; A118351: Central terms of pendular triangle A118350.
; Submitted by Jamie Morken(w3)
; 1,1,6,42,325,2688,23286,208659,1918314,17994264,171542460,1657212768,16188521454,159634359415,1586932321578,15886925400954,160026976985205,1620715748715648,16493797802077032,168583560794745684,1729831309644493080,17812545041057807376,184010799621043117416,1906492703628801506112,19805957798219600845950,206268253077607733983743,2153091167988037975612026,22522297361405300252664126,236057475441813794289982047,2478671248773678667447008960,26071339496493873205026975078,274664949919025120641250464971

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,3
  add $5,$3
lpe
mov $0,$5
