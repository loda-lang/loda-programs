; A110963: Fractalization of Kimberling's paraphrases sequence beginning with 1.
; 1,1,1,1,2,1,1,1,3,2,2,1,4,1,1,1,5,3,3,2,6,2,2,1,7,4,4,1,8,1,1,1,9,5,5,3,10,3,3,2,11,6,6,2,12,2,2,1,13,7,7,4,14,4,4,1,15,8,8,1,16,1,1,1,17,9,9,5,18,5,5,3,19,10,10,3,20,3,3,2

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
add $0,2
div $0,2
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
