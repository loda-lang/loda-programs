; A121718: Write 0, 1, ..., n in base 3 and add as if they were decimal numbers.
; Submitted by Simon Strandgaard
; 0,1,3,13,24,36,56,77,99,199,300,402,512,623,735,855,976,1098,1298,1499,1701,1911,2122,2334,2554,2775,2997,3997,4998,6000,7010,8021,9033,10053,11074,12096,13196,14297,15399,16509,17620,18732,19852,20973,22095

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,7089 ; Numbers in base 3.
  add $3,$0
lpe
mov $0,$3
