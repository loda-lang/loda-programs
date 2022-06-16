; A110180: Triangle of generalized central trinomial coefficients.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,1,1,3,1,1,1,7,5,1,1,1,19,13,7,1,1,1,51,49,19,9,1,1,1,141,161,91,25,11,1,1,1,393,581,331,145,31,13,1,1,1,1107,2045,1441,561,211,37,15,1,1,1,3139,7393,5797,2841,851,289,43,17,1,1,1,8953,26689,24739,12489,4901,1201,379,49,19,1,1,1,25653,97285,103411,60705,22961,7741,1611,481,55,21,1,1,1,73789,355565,441397,281185,124531,38053,11481,2081

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,307855 ; Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 1/sqrt(1 - 2*x + (1-4*k)*x^2).
