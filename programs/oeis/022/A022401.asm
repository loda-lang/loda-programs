; A022401: Fibonacci sequence beginning 1, 31.
; 1,31,32,63,95,158,253,411,664,1075,1739,2814,4553,7367,11920,19287,31207,50494,81701,132195,213896,346091,559987,906078,1466065,2372143,3838208,6210351,10048559,16258910,26307469,42566379,68873848,111440227,180314075,291754302,472068377,763822679,1235891056,1999713735,3235604791,5235318526,8470923317,13706241843,22177165160,35883407003,58060572163,93943979166,152004551329,245948530495,397953081824,643901612319,1041854694143,1685756306462,2727611000605,4413367307067,7140978307672,11554345614739,18695323922411,30249669537150,48944993459561,79194662996711,128139656456272,207334319452983,335473975909255,542808295362238,878282271271493,1421090566633731

mov $3,1
mov $2,1
lpb $0,1
  mov $1,3
  add $1,27
  add $1,$3
  add $3,$2
  sub $0,1
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
