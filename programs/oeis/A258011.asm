; A258011: Numbers remaining after the third stage of Lucky sieve.
; 1,3,7,9,13,15,21,25,27,31,33,37,43,45,49,51,55,57,63,67,69,73,75,79,85,87,91,93,97,99,105,109,111,115,117,121,127,129,133,135,139,141,147,151,153,157,159,163,169,171,175,177,181,183,189,193,195,199,201,205,211,213,217,219,223,225,231,235,237,241,243,247,253,255,259,261,265,267,273,277,279,283,285,289,295,297,301,303,307,309,315,319,321,325,327,331,337,339,343,345,349,351,357,361,363,367,369,373,379,381,385,387,391,393,399,403,405,409,411,415,421,423,427,429,433,435,441,445,447,451,453,457,463,465,469,471,475,477,483,487,489,493,495,499,505,507,511,513,517,519,525,529,531,535,537,541,547,549,553,555,559,561,567,571,573,577,579,583,589,591,595,597,601,603,609,613,615,619,621,625,631,633,637,639,643,645,651,655,657,661,663,667,673,675,679,681,685,687,693,697,699,703,705,709,715,717,721,723,727,729,735,739,741,745,747,751,757,759,763,765,769,771,777,781,783,787,789,793,799,801,805,807,811,813,819,823,825,829,831,835,841,843,847,849,853,855,861,865,867,871

mov $2,$0
mov $1,$2
div $1,6
add $1,$2
mul $1,3
div $1,2
mul $1,2
add $1,1
