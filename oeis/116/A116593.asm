; A116593: a(n) = b(n+2) + b(n), where b(n) = A006046(n) is the sequence defined by b(0)=0, b(1)=1, b(n) = 2*b((n-1)/2) + b((n+1)/2) for n =3,5,7,... and b(n) = 3*b(n/2) for n =2,4,6,....
; Submitted by Jamie Morken(w3)
; 3,6,12,16,24,30,42,48,60,66,78,86,102,114,138,148,168,174,186,194,210,222,246,258,282,294,318,334,366,390,438,456,492,498,510,518,534,546,570,582,606,618,642,658,690,714,762,782,822,834,858,874,906,930,978,1002,1050,1074,1122,1154,1218,1266,1362,1396,1464,1470,1482,1490,1506,1518,1542,1554,1578,1590,1614,1630,1662,1686,1734,1754,1794,1806,1830,1846,1878,1902,1950,1974,2022,2046,2094,2126,2190,2238,2334,2370,2442,2454,2478,2494

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  seq $0,256256 ; Total number of ON cells after n generations of cellular automaton on triangular grid, starting from a node, in which every 60-degree wedge looks like the Sierpiński's triangle.
  add $1,2
  add $2,$0
lpe
mov $0,$2
sub $0,18
div $0,6
add $0,3
