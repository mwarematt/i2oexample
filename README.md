#Example
This is a repurposed example that has resources deliberately renamed to avoid simply copying the source from the original git repository.

This example is deliberately broken.

This example launches a web server, installs nginx, creates an ELB for the single instance. It also creates security groups for the ELB and EC2 instance. 

Requires an existing keypair called "test"

You may need to add your aws provider tf file. ( it was tested using static aws keys as opposed to an assumed role)

The aim of this short example is to have the cantidate rectify the problems and provide the output of a working plan to i2o / the recruiter.

There is also a deliberate miss configuration with the load balancer that would prevent traffic getting to the instance that should be corrected. Please note what the miss configurationn was in your email.
