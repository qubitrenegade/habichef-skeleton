# habichef-skel

This is a basic skeleton for running Chef Policyfiles using Habitat (aka HabiChef).

This is described in the blog post: [Habichef Packaging Chef for easy consumption](https://qubitrenegade.com/habitat/consul/docker/2019/04/08/Habichef-Packaging-Chef-for-easy-consumption.html)

## Basic Usage Instructions

* Clone this repo
* update `habitat/plan.sh` and `policyfiles/base.rb`
* run `hab pkg build .`
* ???
* Profit!

## Requirements

### Building:

* [Habitat](https://www.habitat.sh/)

### Testing:

* [ChefDK](https://downloads.chef.io/chefdk) / [Chef Workstation](https://downloads.chef.io/chef-workstation/0.2.53)
** [Test Kitchen](https://kitchen.ci/) (included in ChefDK/ChefWKS)
** [InSpec](https://www.inspec.io/) (included in ChefDK/ChefWKS)
* [`kitchen-docker`](https://github.com/test-kitchen/kitchen-docker)
* [`kitchen-habitat`](https://github.com/test-kitchen/kitchen-habitat)

Once ChefDK/ChefWKS is installed, install requsite gems with `chef gem install kitchen-docker kitchen-habitat`

## License & Authors

**Author:** QubitRenegade

**Copyright:** 2019, QubitRenegade

```
The MIT License (MIT)

Copyright (c) 2019 QubitRenegade

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
