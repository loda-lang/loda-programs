; A277723: a(n) = floor(n*tau^3) where tau is the tribonacci constant (A058265).
; Submitted by Christian Krause
; 0,6,12,18,24,31,37,43,49,56,62,68,74,80,87,93,99,105,112,118,124,130,136,143,149,155,161,168,174,180,186,192,199,205,211,217,224,230,236,242,248,255,261,267,273,280,286,292,298,304,311,317,323,329,336,342,348,354,360,367,373,379,385,392,398,404,410,416,423,429,435,441,448,454,460,466,472,479,485,491,497,504,510,516,522,528,535,541,547,553,560,566,572,578,584,591,597,603,609,616

mov $1,$0
mul $1,840
div $1,135
mov $0,$1
