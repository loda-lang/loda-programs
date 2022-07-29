; A323333: The Euler phi function values of the powerful numbers, A000010(A001694(n)).
; Submitted by Olennex
; 1,2,4,6,8,20,18,16,12,42,32,24,54,40,36,110,100,64,48,156,84,80,72,120,162,128,96,272,108,294,342,168,160,144,252,220,200,256,506,192,500,216,360,312,486,336,320,812,288,240,930,440,324,400,512,660,600,384,544,840,432,756,1210,624,1332,588,684,936,672,640,1640,576,504,480,1806,880,648,800,1080,1024,1012,1458,2028,2162,768,1088,2058,1000,864,1632,720,1248,1176,2756,1368,972,2200,1764,2500,1344

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
