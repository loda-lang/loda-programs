; A217589: Bit reversed 16-bit numbers.
; 0,32768,16384,49152,8192,40960,24576,57344,4096,36864,20480,53248,12288,45056,28672,61440,2048,34816,18432,51200,10240,43008,26624,59392,6144,38912,22528,55296,14336,47104,30720,63488,1024,33792,17408,50176,9216,41984,25600,58368,5120,37888,21504,54272,13312,46080,29696,62464,3072,35840,19456,52224,11264,44032,27648,60416,7168,39936,23552,56320,15360,48128,31744,64512,512,33280,16896,49664,8704,41472,25088,57856,4608,37376,20992,53760,12800,45568,29184,61952,2560,35328,18944,51712,10752,43520,27136,59904,6656,39424,23040,55808,14848,47616,31232,64000,1536,34304,17920,50688

add $0,2985984
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,621
div $0,64
