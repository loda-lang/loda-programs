; A088719: Numbers that can be represented as a^7 + b^7, with 0 < a < b, in exactly one way.
; Submitted by Simon Strandgaard (M1)
; 129,2188,2315,16385,16512,18571,78126,78253,80312,94509,279937,280064,282123,296320,358061,823544,823671,825730,839927,901668,1103479,2097153,2097280,2099339,2113536,2175277,2377088,2920695

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,7
add $1,2
pow $1,7
add $0,$1
