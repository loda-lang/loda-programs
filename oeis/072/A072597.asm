; A072597: Expansion of 1/(exp(-x)-x) as exponential generating function.
; Submitted by Christian Krause
; 1,2,7,37,261,2301,24343,300455,4238153,67255273,1185860331,23000296155,486655768525,11155073325917,275364320099807,7282929854486431,205462851526617489,6158705454187353297,195465061563672788947,6548320737474275229347,230922973019493881984021,8550541839092370061831237,331683233568916421982509127,13451123377608900691957766247,569215869290030978090744801497,25091360460191179523702223475001,1150283152417448476507624654007483,54761549048443664395918141651678315,2703590784347523005109973063276642653

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  add $2,1
  pow $2,$1
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
