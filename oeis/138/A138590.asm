; A138590: a(n) = Fibonacci(9*n).
; Submitted by Jamie Morken(m4)
; 0,34,2584,196418,14930352,1134903170,86267571272,6557470319842,498454011879264,37889062373143906,2880067194370816120,218922995834555169026,16641027750620563662096,1264937032042997393488322,96151855463018422468774568,7308805952221443105020355490,555565404224292694404015791808,42230279526998466217810220532898,3210056809456107725247980776292056,244006547798191185585064349218729154,18547707689471986212190138521399707760

mul $0,9
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
