; A014577: The regular paper-folding sequence (or dragon curve sequence). Alphabet {1,0}.
; Submitted by Stony666
; 1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
mod $0,2
