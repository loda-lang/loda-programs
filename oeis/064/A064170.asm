; A064170: a(1) = 1; a(n+1) = product of numerator and denominator in Sum_{k=1..n} 1/a(k).
; Submitted by PDW
; 1,1,2,10,65,442,3026,20737,142130,974170,6677057,45765226,313679522,2149991425,14736260450,101003831722,692290561601,4745030099482,32522920134770,222915410843905,1527884955772562,10472279279564026,71778070001175617,491974210728665290,3372041405099481410,23112315624967704577,158414167969674450626,1085786860162753449802,7442093853169599697985,51008870112024444436090,349619996931001511354642,2396331108404986135046401,16424697761903901433970162,112576553224922323902744730

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
pow $1,2
mov $0,$1
add $0,1
