; A117077: Define binary strings S(0)=0, S(1)=1, S(n) = S(n-2)S(n-1); a(n) = S(n) converted to decimal.
; Submitted by Jamie Morken(l1)
; 0,1,1,5,13,173,3501,1420717,7343549869,24407739551034797,264579267653248177273154989,15107659029337673520218077770654501397966253,5900314832748922900613950065282124787723453785544193308390237364661677
; Formula: a(n) = A030101(A005203(n))

seq $0,5203 ; Fibonacci numbers (or rabbit sequence) converted to decimal.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
