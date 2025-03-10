; A053198: Totients of consecutive pure powers of primes.
; Submitted by Science United
; 2,4,6,8,20,18,16,42,32,54,110,100,64,156,162,128,272,294,342,256,506,500,486,812,930,512,1210,1332,1640,1806,1024,1458,2028,2162,2058,2756,2500,3422,3660,2048,4422,4624,4970,5256,6162,4374,6498,6806,7832,4096,9312,10100,10506,11342,11772,11638,12656,13310,12500,16002,8192,14406,17030,18632,19182,13122,22052,22650,23548,24492,26406,27722,26364,28830,29756,31862,32580,16384,36290,37056
; Formula: a(n) = A000010(A134612(n))

#offset 1

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
