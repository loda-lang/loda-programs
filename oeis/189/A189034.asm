; A189034: Positions of 0 in the zero-one sequence s based on the sequence lower Wythoff sequence p:  s(p(k))=s(k); s(q(k))=1-s(k); s(1)=0, q=(upper Wythoff sequence).
; Submitted by mmonnin
; 1,5,7,8,10,11,12,15,16,17,19,23,24,25,27,30,34,36,37,38,40,43,47,48,52,54,55,57,58,59,61,64,68,69,73,75,76,77,81,83,84,86,87,88,91,92,93,95,98,102,103,107,109,110,111,115,117,118,120,121,122,124,128

seq $0,95096 ; Fibevil numbers: those n for which the parity of 1-fibits in Zeckendorf expansion A014417(n) is even, i.e., for which A095076(n) = 0.
add $0,1
