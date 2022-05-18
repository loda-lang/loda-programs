; A106035: The "Octanacci" sequence: Trajectory of 1 under the morphism 1->{1,2,1}, 2->{1}.
; Submitted by Conan
; 1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1

add $0,2
mov $1,$0
mov $2,3
lpb $0
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mod $0,2
lpe
mov $0,$2
mod $0,2
add $0,1
