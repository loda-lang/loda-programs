; A077423: Chebyshev sequence U(n,12)=S(n,24) with Diophantine property.
; 1,24,575,13776,330049,7907400,189447551,4538833824,108742564225,2605282707576,62418042417599,1495427735314800,35827847605137601,858372914787987624,20565122107306565375,492704557660569581376,11804344261746363387649,282811557724252151722200,6775673041120305277945151,162333341429163074518961424,3889224521258793483177129025,93179055168781880521732135176,2232408099529506339038394115199,53484615333539370256399726629600,1281398359905415379814555044995201,30700076022396429745292921353255224,735520426177608898507215557433130175,17621790152240217134427880457041868976

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,22
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
