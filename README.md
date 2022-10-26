# System Administration 101

## The Mission

Any Linux system administrator worth something should at least know **the basics of networking** (_ip_, _ports_, ...), how to **install packages**, how to *manage* services as well as how to **secure** and, maybe most importantly, how to **monitor** a system. This challenge's goal is for you to help you acquire all of these skills. To do so go through each of the exercises below:

- [Package Management](./exercises/package_management.md)
- [Networking](./exercises/networking.md)
- [Service Management](./exercises/services.md)
- [Linux Hardening](./exercises/linux_hardening.md)
- [Monitoring](./exercises/monitoring.md)

Then write a script that, when first ran, installs [Syncthing](https://syncthing.net/), enables its service and ensures that the needed ports are open while the others are closed. If ran a second time, the script should return the service status as well as basic system information such as memory and disk usage.

## Complementary Resources

- **ARTICLE**: [How to install software applications on Linux](https://opensource.com/article/18/1/how-install-apps-linux)
- **ARTICLE**: [Linux networking commands with examples](https://mindmajix.com/linux-networking-commands-best-examples)
- **ARTICLE**: [30 Linux system monitoring tools every Sysadmin should know](https://www.cyberciti.biz/tips/top-linux-monitoring-tools.html)
- **TUTO**: [The practical Linux hardening guide](https://github.com/trimstray/the-practical-linux-hardening-guide)

## Expected Output

At the end of this challenge you should be **able to manage the state of a Linux system**, which should be verifiable by the **script** you wrote to solve the challenge.