; A082368: a(n) = (4*n-1)! / (n! * n! * n! * (n-1)! * 3!).
; Submitted by Jamie Morken(m3)
; 1,105,15400,2627625,488864376,96197645544,19688264481600,4148378852099625,893864677761055000,196056702961398759480,43627992869961630486720,9825387560922608865863400,2235197406895366368301560000,512889830640524227455318600000,118567363586082148340230772390400,27588448683790477691829516810909225,6456134993024137596550016704221159000

add $0,1
seq $0,8977 ; a(n) = (4*n)!/(n!)^4.
div $0,24
