Continuous Delivery
==================

Code for April Boston-rb Talk.  Slides are http://www.slideshare.net/bkaney/continuous-delivery-12515938

Checkout branches `using-bash` and `using-foreman`.  This is mentioned on slide 38 of the presentation.  The idea is to show how to manage configuration outside of files checked into git using environment variables, so we are 12-Factor compliant (http://12factor.net).

Using Bash
----------

In the `using-bash` branch, the `ee.example` file would be copied to `ee` and not checked into git.

Using Foreman
-------------

In the `using-foreman` branch, the `.env.example` file would be copied to `.env` and not checked into git.

