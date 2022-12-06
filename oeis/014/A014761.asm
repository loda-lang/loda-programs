; A014761: Squares of numbers in array formed from odd elements to the right of middle of rows of Pascal triangle.
; Submitted by misaki@med
; 1,1,9,1,1,25,1,225,1,1225,441,49,1,1,81,1,2025,1,27225,3025,121,1,245025,1,1656369,511225,169,1,9018009,1002001,8281,1,41409225,25050025,9018009,1863225,207025,11025,225,1,1,289,1,23409,1,938961
; Formula: a(n) = A014475(n)^2

seq $0,14475 ; Triangular array formed from odd elements to right of middle of rows of Pascal's triangle.
pow $0,2
