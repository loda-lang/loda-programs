; A192234: a(n) = 2*(a(n-1) + a(n-2) + a(n-3)) - a(n-4) for n >= 4, with initial terms 0,1,0,1.
; Submitted by Jon Maiga
; 0,1,0,1,4,9,28,81,232,673,1944,5617,16236,46921,135604,391905,1132624,3273345,9460144,27340321,79014996,228357577,659965644,1907336113,5512303672,15930853281,46041020488,133061018769,384553481404,1111380188041,3211948355940,9282703032001,26827509670560,77532941928961,224074360907104,647586921981249,1871560939964068,5408911503775881,15632044370535292,45177446706569233,130565244221796744,377340559094026657,1090534455674249976,3151703071273577521,9108590927861911564,26324316350525451465

lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $4,2
  add $4,$1
  add $1,$4
  mov $3,$5
  sub $4,1
lpe
mov $0,$3
