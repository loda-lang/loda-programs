; A078043: Expansion of (1 - x)/(1 + x - x^2 + 2*x^3).
; Submitted by Jamie Morken(s1)
; 1,-2,3,-7,14,-27,55,-110,219,-439,878,-1755,3511,-7022,14043,-28087,56174,-112347,224695,-449390,898779,-1797559,3595118,-7190235,14380471,-28760942,57521883,-115043767,230087534,-460175067,920350135,-1840700270,3681400539,-7362801079,14725602158,-29451204315,58902408631,-117804817262,235609634523,-471219269047,942438538094,-1884877076187,3769754152375,-7539508304750,15079016609499,-30158033218999,60316066437998,-120632132875995,241264265751991,-482528531503982,965057063007963,-1930114126015927

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,-1
  add $2,1
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$2
