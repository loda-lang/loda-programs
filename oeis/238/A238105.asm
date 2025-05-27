; A238105: A238104(n)/3.
; Submitted by omegaintellisys
; 0,1,0,9,3,9,24,27,33,42,18,3,6,30,69,21,87,90,48,42,12,18,57,66,144,6,51,75,162,168,63,195,12,69,222,102,117,120,249,69,267,270,123,288,147,135,45,333,162,342,348,6,45,75,384,393,402,6,108,42,207,219,225,204,468,117,165,504,252,174
; Formula: a(n) = truncate((sumdigits(A060284(A000040(n)),10)*sign(A060284(A000040(n))))/3)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,60284 ; Periodic part of decimal expansion of 1/n (leading 0's omitted).
dgs $0,10
div $0,3
