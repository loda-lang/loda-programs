; A125370: Number of base 7 circular n-digit numbers with adjacent digits differing by 5 or less.
; Submitted by Jamie Morken(s4)
; 1,7,47,307,2067,13927,93887,632947,4267107,28767367,193939727,1307475187,8814549747,59424674407,400620795167,2700848143027,18208192833987,122753397719047,827561350484207,5579135091500467

mov $1,2
mov $3,-4
lpb $0
  sub $0,1
  mul $1,5
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$2
add $0,1
