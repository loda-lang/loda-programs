; A316673: Number of paths from (0,0,0) to (n,n,n) that always move closer to (n,n,n).
; Submitted by Gunnar Hjern
; 1,13,818,64324,5592968,515092048,49239783968,4831678931008,483371425775744,49083260519243008,5043379069021557248,523221884090930480128,54715789513061864081408,5760456190025868833542144,609948004367577499751948288,64905519628343663567453569024,6936640850520231329704313913344,744167429847303042179339687624704,80104920263436093313598012915843072,8648842357783902587565258433301315584,936341060594885219977289047012257824768,101618729326549907218033881076841696985088

mov $2,$0
mul $0,42
lpb $0
  pow $3,3
  div $1,2
  add $1,$3
  mov $3,$0
  add $3,$2
  sub $3,2
  bin $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,4
add $0,1
