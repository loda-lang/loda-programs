; A028245: a(n) = 5^(n-1) - 4*4^(n-1) + 6*3^(n-1) - 4*2^(n-1) + 1 (essentially Stirling numbers of second kind).
; Submitted by Simon Strandgaard
; 0,0,0,0,24,360,3360,25200,166824,1020600,5921520,33105600,180204024,961800840,5058406080,26308573200,135666039624,694994293080,3542142833040,17980946172000,90990301641624,459307725889320,2314005316418400,11640018803886000,58480439378658024,293524707847021560,1472116971801818160,7378568755933939200,36964809868148416824,185112005198605561800,926712123939548728320,4638169835035470795600,23209288507196077926024,116120207276084501222040,580896117576978139484880,2905660979379633871159200

sub $0,3
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,453 ; Stirling numbers of the second kind, S(n,4).
  mul $1,5
  add $1,$0
lpe
mov $0,$4
mul $0,24
