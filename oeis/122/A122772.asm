; A122772: Numbers k, excluding powers of 2, such that a regular k-sided polygon can be constructed with a ruler and compass.
; Submitted by [SG-FC] hl
; 3,5,6,10,12,15,17,20,24,30,34,40,48,51,60,68,80,85,96,102,120,136,160,170,192,204,240,255,257,272,320,340,384,408,480,510,514,544,640,680,768,771,816,960,1020,1028,1088,1280,1285,1360,1536,1542,1632,1920,2040

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,70816 ; Solutions to phi(gpf(x)) - gpf(phi(x)) = 65534 = c are special multiples of 65537, x=65537*k, where the largest prime factors of factor k were observed in {2, 3, 5, 17, 257}.
sub $0,196611
div $0,65537
add $0,3
