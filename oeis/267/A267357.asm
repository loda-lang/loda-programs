; A267357: Decimal representation of the n-th iteration of the "Rule 124" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by fzs600
; 1,3,7,11,31,35,103,235,383,899,1415,3979,4511,13219,30183,48747,116479,184067,512775,587531,1653535,3890979,6284135,14706667,23128191,65108099,73636231,216382347,493870495,804319139,1882288615,2960372331,8333424383,9428680451,27682816775,63183963915,103047219999,240622559011,378197893991,1065537398763,1203649833087,3540179712131,8077884234119,13167497165707,30901686754719,48653055094691,136616403366375,154758618002027,454929860130559,1036580391108355,1679804625994503,4003107189999371
; Formula: a(n) = truncate(c(n+1)/2), b(n) = -sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1)))+sign(3*sign(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))*sign(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))+sign(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))+sign(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1)))))*bitxor(abs(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1)))),abs(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))), b(1) = 4, b(0) = 0, c(n) = sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))), c(1) = 2, c(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  bor $1,$2
  mov $2,$1
  mul $1,2
  bxo $1,$2
  sub $1,$2
lpe
mov $0,$2
div $0,2
