; A117880: a(1) = 4; a(n) is smallest semiprime > 2*a(n-1).
; Submitted by [AF>Libristes] Dudumomo
; 4,9,21,46,93,187,377,755,1513,3027,6059,12127,24257,48529,97059,194127,388257,776515,1553033,3106083,6212177,12424355,24848723,49697447,99394909,198789819,397579639,795159283,1590318573,3180637153
; Formula: a(n) = A106325(2*a(n-1)+1), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $1,2
  add $1,1
  seq $1,106325 ; Smallest semiprime not less than n.
lpe
mov $0,$1
