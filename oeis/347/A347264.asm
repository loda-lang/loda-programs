; A347264: Largest value in the 3x+1 sequence starting at n, divided by 4.
; Submitted by Jamie Morken(l1)
; 1,1,4,1,4,4,13,2,13,4,13,4,10,13,40,4,13,13,22,5,16,13,40,6,22,10,2308,13,22,40,2308,8,25,13,40,13,28,22,76,10,2308,16,49,13,34,40,2308,12,37,22,58,13,40,2308,2308,14,49,22,76,40,46,2308,2308,16,49,25

seq $0,56959 ; In repeated iterations of function m -> m/2 if m even, m -> 3m+1 if m odd, a(n) is maximum value achieved if starting from n.
div $0,4
