; A060195: a(n) = 8^(n-1)*(2^n-1).
; 1,24,448,7680,126976,2064384,33292288,534773760,8573157376,137304735744,2197949513728,35175782154240,562881233944576,9006649498927104,144110790029344768,2305807824841605120,36893206672442392576,590293558558891966464,9444714951340780945408,151115583336640570982400,2417850486307753742565376,38685617004296096735821824,618969945855713842611355648,9903519723987231840487342080,158456320306162192317442686976,2535301162677526940036244701184,40564818905071885944237208895488,649037104899001814337053691740160,10384593697726842143226925863141376,166153499318371979202303348172652544,2658455990331891706522233845661564928,42535295855213787618638783729778032640

add $0,1
mov $1,16
pow $1,$0
mov $2,8
pow $2,$0
sub $1,$2
div $1,8
mov $0,$1
