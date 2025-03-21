; A263319: a(n) = pi(n^2)*phi(n)/2, where pi(x) denotes the number of primes not exceeding x, and phi(.) is Euler's totient function given by A000010.
; Submitted by jmorken
; 0,1,4,6,18,11,45,36,66,50,150,68,234,132,192,216,488,198,648,312,510,460,1089,420,1140,732,1161,822,2044,616,2430,1376,1810,1528,2400,1260,3942,2052,2880,2008,5260,1644,5943,2950,3672,3509,7567,2736,7497,3670,6048,4716,10634,3789,8680,5340,8226,6636,14123,4024,15570,7980,9882,9024,13872,5940,20097,9984,14102,7848,23625,8280,25380,12996,14780,13626,23370,9516,31629,13344
; Formula: a(n) = truncate((A038107(n)*A000010(n))/2)

#offset 1

mov $1,$0
seq $1,38107 ; Number of primes < n^2.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
div $0,2
