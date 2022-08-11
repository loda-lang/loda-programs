; A175792: a(n) = Sum_{k=1..n} (-1)^A000796(k), excess of the number of even over odd digits in the first n digits of Pi.
; Submitted by gemini8
; -1,-2,-1,-2,-3,-4,-3,-2,-3,-4,-5,-4,-5,-6,-7,-8,-7,-8,-7,-6,-5,-4,-3,-2,-3,-4,-3,-4,-3,-4,-5,-6,-5,-4,-3,-2,-1,-2,-3,-4,-5,-4,-5,-6,-7,-8,-9,-10,-11,-12,-11,-12,-11,-10,-9,-10,-11,-10,-11,-10,-9,-10,-11,-10

seq $0,196686 ; Number of odd digits of Pi minus number of even digits.
mul $0,-1
