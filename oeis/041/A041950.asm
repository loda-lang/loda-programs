; A041950: Numerators of continued fraction convergents to sqrt(498).
; Submitted by Jamie Morken(w2)
; 22,67,424,9395,56794,179777,7966982,24080723,152451320,3378009763,20420509898,64639539457,2864560246006,8658320277475,54814481910856,1214576922316307,7342276015808698,23241404969742401,1029964094684474342,3113133689023165427,19708766228823466904,436705990723139437315,2639944710567660090794,8356540122426119709697,370327710097316927317462,1119339670414376901662083,7086365732583578337289960,157019385787253100322041203,949202680456102180269537178,3004627427155559641130652737

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40475 ; Continued fraction for sqrt(498).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
