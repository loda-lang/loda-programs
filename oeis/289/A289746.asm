; A289746: Coefficients in expansion of -q*E'_14 where E_14 is the Eisenstein Series (A058550).
; 24,393264,114791328,6443237472,146484375120,1880970700608,16277353748544,105566002741440,549043363293048,2400292970716320,9113996005998048,30817824417926784,94497033256783248,266720718523641984,700630664636456640,1729593388915753344,4041067837425622704,8996624550919884528,19176160458789219360,39326400618153687360,77854127213380992768,149341938554284014528,278228071788929995968,504919235264230759680,894069672363281250600,1548428386945650301728,2626057386286386500160,4369952317400765260032

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,13
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
mul $0,24
