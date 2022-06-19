; A341361: a(n) is the smallest abundant number of the form 2^e * prime(n).
; Submitted by http://kodeks.karelia.ru/
; 12,20,56,88,104,272,304,368,464,992,1184,1312,1376,1504,1696,1888,1952,4288,4544,4672,5056,5312,5696,6208,6464,6592,6848,6976,7232,16256,16768,17536,17792,19072,19328,20096,20864,21376,22144,22912,23168,24448

add $0,1
mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
max $0,$1
add $0,2
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
div $0,8
mul $0,4
