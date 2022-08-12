; A096786: Numbers n such that both n and n+1 are composite numbers that sum up to a Pythagorean prime (i.e., of the form 4k+1).
; Submitted by Roadranner
; 8,14,20,26,44,48,50,54,56,68,74,86,90,98,114,116,120,128,134,140,146,158,168,174,176,186,194,200,204,216,224,230,254,260,278,284,288,296,300,308,320,326,338,350,354,380,384,386,398,404,410,414,426,428,440

seq $0,96785 ; Primes of form 4n+1 which are the sum of two consecutive composite numbers.
mul $0,2
div $0,4
