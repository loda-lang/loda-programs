; A014577: The regular paper-folding sequence (or dragon curve sequence). Alphabet {1,0}.
; Submitted by loader3229
; 1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1
; Formula: a(n) = truncate(bitand(if(bitxor(n,-1)==0,0,bitxor(n,-1)/(2^valuation(bitxor(n,-1),2))),2)/2)

bxo $0,-1
dir $0,2
ban $0,2
div $0,2
