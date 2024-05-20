Add-DnsServerPrimaryZone -Name "ngcp21.com" -ZoneFile "ngcp21.com.dns"
add-DnsServerResourceRecord -zonename ngcp21.com -A -name ns -ipv4address 10.21.1.10
add-DnsServerResourceRecord -zonename ngcp21.com -Cname -name www -hostname ns.ngcp21.com
add-DnsServerResourceRecord -zonename ngcp21.com -Cname -name imap -hostname ns.ngcp21.com
add-DnsServerResourceRecord -zonename ngcp21.com -Cname -name pop -hostname ns.ngcp21.com
add-DnsServerResourceRecord -zonename ngcp21.com -Cname -name smtp -hostname ns.ngcp21.com
### for cisco devices
add-DnsServerResourceRecord -zonename ngcp21.com -A -name cb -ipv4address 10.21.1.4
add-DnsServerResourceRecord -zonename ngcp21.com -A -name ct -ipv4address 10.21.1.2
add-DnsServerResourceRecord -zonename ngcp21.com -A -name cm -ipv4address 10.21.100.8
add-DnsServerResourceRecord -zonename ngcp21.com -A -name ed -ipv4address 10.21.21.1
add-DnsServerResourceRecord -zonename ngcp21.com -A -name p1 -ipv4address 10.21.100.101
add-DnsServerResourceRecord -zonename ngcp21.com -A -name p2 -ipv4address 10.21.100.102
add-DnsServerResourceRecord -zonename ngcp21.com -A -name c1 -ipv4address 10.21.50.6
add-DnsServerResourceRecord -zonename ngcp21.com -A -name c2 -ipv4address 10.21.50.8
add-DnsServerResourceRecord -zonename ngcp21.com -A -name ap -ipv4address 10.21.10.3