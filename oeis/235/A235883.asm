; A235883: Number of (n+1) X (7+1) 0..2 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; Submitted by Christian Krause
; 7329,8871,11973,18231,30909,56751,109893,220551,454989,963231,2097813,4721271,11031069,26839311,68021733,179084391,487303149,1362020991,3886297653,11259373911,32979095229,97339244271,288821661573,860072853831,2567434311309,7676734445151,22979066369493,68834925188151,206300227735389,618491587559631,1854656571397413,5562333331640871,16683727229831469,50044636159323711,150120817417641333,450336270132275991,1350956446155543549,4052764609984073391,12158084372987117253,36473834205031157511

add $0,1
mov $2,255
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  mul $3,3
lpe
mov $0,$2
add $0,1932
mul $0,3
