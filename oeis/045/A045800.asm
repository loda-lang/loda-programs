; A045800: 0-ish numbers (end in 01, 07, 43, 49).
; Submitted by Fardringle
; 1,7,43,49,101,107,143,149,201,207,243,249,301,307,343,349,401,407,443,449,501,507,543,549,601,607,643,649,701,707,743,749,801,807,843,849,901,907,943,949,1001,1007,1043,1049,1101,1107,1143,1149,1201,1207,1243,1249,1301,1307,1343,1349,1401,1407,1443,1449,1501,1507,1543,1549,1601,1607,1643,1649,1701,1707,1743,1749,1801,1807,1843,1849,1901,1907,1943,1949,2001,2007,2043,2049,2101,2107,2143,2149,2201,2207,2243,2249,2301,2307,2343,2349,2401,2407,2443,2449

lpb $0
  sub $0,1
  add $2,$3
  add $2,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  pow $3,2
  sub $1,$0
  add $2,$3
  div $3,4
lpe
mul $2,2
mov $0,$2
add $0,1
