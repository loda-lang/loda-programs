; A165735: Surviving integers under the double-count Josephus problem (see A054995), modulo 3.
; 1,2,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A054995(n)%3

seq $0,54995 ; A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer two places clockwise from i. Repeat, counting two places from the next undeleted integer, until only one integer remains.
mod $0,3
