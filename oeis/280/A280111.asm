; A280111: Indices of triangular numbers (A000217) that are also centered 10-gonal numbers (A062786).
; Submitted by Jon Maiga
; 1,58,2221,84358,3203401,121644898,4619302741,175411859278,6661031349841,252943779434698,9605202587168701,364744754532975958,13850695469665917721,525961683092771897458,19972693262055666185701,758436382275022543159198,28800609833188800973863841,1093664737278899414463666778,41530459406764988948645473741,1577063792719790680634064335398,59886893663945280875145799271401,2274124895437200882574906307977858,86356859132949688256971293903887221,3279286522156650952882334262039736558

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,36
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,8
div $0,16
mul $0,3
add $0,1
