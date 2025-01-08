; A051916: The Greek sequence: 2^a * 3^b * 5^c where a = 0,1,2,3,..., b,c in {0,1}, excluding the terms 1,2; that is: (a,b,c) != (0,0,0), (1,0,0).
; Submitted by Science United
; 3,4,5,6,8,10,12,15,16,20,24,30,32,40,48,60,64,80,96,120,128,160,192,240,256,320,384,480,512,640,768,960,1024,1280,1536,1920,2048,2560,3072,3840,4096,5120,6144,7680,8192,10240,12288,15360,16384,20480,24576,30720,32768,40960,49152,61440,65536,81920,98304,122880,131072,163840,196608,245760,262144,327680,393216,491520,524288,655360,786432,983040,1048576,1310720,1572864,1966080,2097152,2621440,3145728,3932160
; Formula: a(n) = truncate((A070814(n+1)-49)/17)+3

#offset 1

add $0,1
seq $0,70814 ; Solutions to phi(gpf(x)) - gpf(phi(x)) = 14 = c are special multiples of 17, x = 17k, where greatest prime factors of factor k were observed from {2, 3, 5}, i.e., it is smaller than 17. See solutions to other even cases of c (=A070813): A007283 for 0, A070004 for 2, A070815 for 254, A070816 for 65534. Gpf = greatest prime factor.
sub $0,49
div $0,17
add $0,3
