; A254600: Numbers of words on alphabet {0,1,...,10} with no subwords ii, for i from {0,1}.
; Submitted by Jamie Morken(s3)
; 1,11,119,1289,13961,151211,1637759,17738489,192124721,2080893611,22538058599,244108628489,2643928812281,28636265779211,310158017102639,3359306563039289,36384487784316641,394078636910520011,4268246759164049879,46229175323835178889,500705974070828237801,5423122318622798988011,58737576952865444020319,636183870396259631095289,6890476896538385307135761,74630423798950189751215211,808318530058347365276373959,8754859114774025360524676489,94823457918265379892734130521,1027028311215620027172063393611

mov $1,1
lpb $0
  sub $0,1
  mul $1,9
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,$3
  add $1,2
  add $1,$2
lpe
mov $0,$1
