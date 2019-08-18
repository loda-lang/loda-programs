; A269468: Number of length-4 0..n arrays with no repeated value equal to the previous repeated value.
; 10,66,228,580,1230,2310,3976,6408,9810,14410,20460,28236,38038,50190,65040,82960,104346,129618,159220,193620,233310,278806,330648,389400,455650,530010,613116,705628,808230,921630,1046560,1183776,1334058

add $0,3
mov $2,$0
sub $0,2
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $0,$4
  lpb $4,1
    add $2,$0
    sub $4,1
  lpe
  mov $3,$2
  mov $0,$3
  mov $1,$0
  lpb $0,1
    sub $0,$3
  lpe
  sub $1,2
lpe
