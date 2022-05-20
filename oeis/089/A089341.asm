; A089341: Numbers n with spf(n) < gpf(n) < 2*spf(n), where spf=A020639, gpf=A006530.
; Submitted by vanos0512
; 6,12,15,18,24,35,36,45,48,54,72,75,77,91,96,108,135,143,144,162,175,187,192,209,216,221,225,245,247,288,299,323,324,375,384,391,405,432,437,486,493,527,539,551,576,589,637,648,667,675,703,713,768,847,851,864,875,899,943,972,989,1001,1073,1125,1147,1152,1183,1189,1215,1225,1247,1271,1296,1333,1363,1457,1458,1517,1536,1537,1573,1591,1643,1715,1728,1739,1763,1829,1859,1875,1891,1927,1944,1961,2021,2025,2057,2173,2183,2257

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120454 ; a(n) = ceiling(GPF(n)/LPF(n)) where GPF is greatest prime factor, LPF is least prime factor.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
