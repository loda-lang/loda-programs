; A271771: Maximum total Hamming distance between pairs of consecutive elements in any permutation of all 2^n binary words of length n.
; 1,5,18,53,140,347,826,1913,4344,9719,21494,47093,102388,221171,475122,1015793,2162672,4587503,9699310,20447213,42991596,90177515,188743658,394264553,822083560,1711276007,3556769766,7381975013,15300820964,31675383779

mov $2,$0
add $2,1
add $0,1
lpb $2,1
  lpb $6,1
    add $1,$1
    mov $6,$5
  lpe
  sub $1,1
  add $1,$0
  add $6,5
  sub $2,1
lpe
