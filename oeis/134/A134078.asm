; A134078: Expansion of (phi(-q) / phi(-q^2))^3 * phi(q^3)^5 / phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-6,18,-34,42,-36,30,-48,90,-118,108,-72,54,-84,144,-204,186,-108,66,-120,252,-272,216,-144,102,-186,252,-370,336,-180,180,-192,378,-408,324,-288,90,-228,360,-476,540,-252,240,-264,504,-708,432,-288,198,-342,558,-612,588,-324,174,-432,720,-680,540,-360,324,-372,576,-944,762,-504,360,-408,756,-816,864,-432,138,-444,684,-1054,840,-576,420,-480

add $0,1
lpb $0
  sub $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  trn $2,1
  mov $6,$2
  add $2,1
  seq $2,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
  mul $2,2
  sub $2,1
  sub $2,$6
  add $2,$0
  mov $3,$1
  seq $3,244339 ; Expansion of (-2 * a(q) + 3*a(q^2) + 2*a(q^4)) / 3 in powers of q where a() is a cubic AGM theta function.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
