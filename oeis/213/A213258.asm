; A213258: Positive integers that are not in A213257.
; Submitted by BlisteringSheep
; 4,12,20,28,32,36,44,52,60,68,76,84,92,96,100,108,116,124,132,140,148,156,160,164,172,180,188,196,204,212,220,224,228,236,244,252,256,260,268,276,284,288,292,300,308,316,324,332,340,348,352,356,364,372,380,388,396,404,412,416,420,428,436,444,452,460,468,476,480,484,492,500
; Formula: a(n) = 2*A067368(n+1)

add $0,1
seq $0,67368 ; a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
mul $0,2
