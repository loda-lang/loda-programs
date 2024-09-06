; A371053: Ternary numbers consisting of a run of 2's, then a run of 1's, then a run of 0's.
; Submitted by Stephen Uitti
; 210,2100,2110,2210,21000,21100,21110,22100,22110,22210,210000,211000,211100,211110,221000,221100,221110,222100,222110,222210,2100000,2110000,2111000,2111100,2111110,2210000,2211000,2211100,2211110,2221000,2221100,2221110
; Formula: a(n) = A004186(A371057(n))

seq $0,371057 ; Ternary numbers consisting of a run of 2's, then a run of 0's, then a run of 1's.
seq $0,4186 ; Arrange digits of n in decreasing order.
