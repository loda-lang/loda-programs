; A103625: Define a(1)=0, a(2)=0, a(3)=2, a(4)=4, a(5)=34, a(6)=62, a(7)=480, a(8)=870 such that from i=1 to 8: 48*a(i)^2 + 48*a(i) + 1 = j(i)^2 with j(1)=1, j(2)=1, j(3)=17, j(4)=31, j(5)=239, j(6)=433, j(7)=3329, j(8)=6031. Then a(n) = a(n-8) + 28*sqrt(48*(a(n-4)^2) + 48*a(n-4) + 1).
; Submitted by Christian Krause
; 0,0,2,4,34,62,480,870,6692,12124,93214,168872,1298310,2352090,18083132,32760394,251865544,456293432,3508034490,6355347660,48860617322,88518573814,680540608024,1232904685742,9478707895020,17172147026580,132021369922262,239177153686384,1838820471016654,3331308004582802,25611465224310900,46399134910472850,356721692669335952,646256580742037104,4968492232146392434,9001192995478046612,69202169557380158130,125370445355950615470,963861881571175821392,1746185041987830569974,13424864172439081341364

lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  mod $3,2
  mul $3,6
  bin $3,4
  sub $3,1
  mul $3,$2
  add $1,$3
  add $1,2
lpe
mov $0,$2
