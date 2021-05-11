# Programs for A000001-A050000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([L01 program](000/A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([L28 program](000/A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000006](http://oeis.org/A000006) ([L05 program](000/A000006.asm)): Integer part of square root of n-th prime.
* [A000007](http://oeis.org/A000007) ([L01 program](000/A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000008](http://oeis.org/A000008) ([L07 program](000/A000008.asm)): Number of ways of making change for n cents using coins of 1, 2, 5, 10 cents.
* [A000010](http://oeis.org/A000010) ([L10 program](000/A000010.asm)): Euler totient function phi(n): count numbers <= n and prime to n.
* [A000012](http://oeis.org/A000012) ([L01 program](000/A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000015](http://oeis.org/A000015) ([L09 program](000/A000015.asm)): Smallest prime power >= n.
* [A000027](http://oeis.org/A000027) ([L02 program](000/A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([L05 program](000/A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([L09 program](000/A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([L03 program](000/A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([L02 program](000/A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([L07 program](000/A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([L02 program](000/A000038.asm)): Twice A000007.
* [A000040](http://oeis.org/A000040) ([L16 program](000/A000040.asm)): The prime numbers.
* [A000045](http://oeis.org/A000045) ([L07 program](000/A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](000/A000051.asm)): a(n) = 2^n + 1.
* [A000064](http://oeis.org/A000064) ([L07 program](000/A000064.asm)): Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
* [A000069](http://oeis.org/A000069) ([L04 program](000/A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L10 program](000/A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000073](http://oeis.org/A000073) ([L32 program](000/A000073.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
* [A000079](http://oeis.org/A000079) ([L02 program](000/A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000085](http://oeis.org/A000085) ([L13 program](000/A000085.asm)): Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
* [A000093](http://oeis.org/A000093) ([L07 program](000/A000093.asm)): a(n) = floor(n^(3/2)).
* [A000096](http://oeis.org/A000096) ([L03 program](000/A000096.asm)): a(n) = n*(n+3)/2.
* [A000108](http://oeis.org/A000108) ([L06 program](000/A000108.asm)): Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
* [A000115](http://oeis.org/A000115) ([L05 program](000/A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000118](http://oeis.org/A000118) ([L29 program](000/A000118.asm)): Number of ways of writing n as a sum of 4 squares; also theta series of lattice Z^4.
* [A000120](http://oeis.org/A000120) ([L05 program](000/A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L19 program](000/A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L03 program](000/A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L04 program](000/A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L18 program](000/A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L03 program](000/A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000128](http://oeis.org/A000128) ([L48 program](000/A000128.asm)): A nonlinear binomial sum.
* [A000129](http://oeis.org/A000129) ([L08 program](000/A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000166](http://oeis.org/A000166) ([L09 program](000/A000166.asm)): Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
* [A000188](http://oeis.org/A000188) ([L03 program](000/A000188.asm)): (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
* [A000194](http://oeis.org/A000194) ([L05 program](000/A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](000/A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000201](http://oeis.org/A000201) ([L04 program](000/A000201.asm)): Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
* [A000202](http://oeis.org/A000202) ([L05 program](000/A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000203](http://oeis.org/A000203) ([L13 program](000/A000203.asm)): a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
* [A000204](http://oeis.org/A000204) ([L08 program](000/A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000210](http://oeis.org/A000210) ([L17 program](000/A000210.asm)): A Beatty sequence: floor(n*(e-1)).
* [A000211](http://oeis.org/A000211) ([L10 program](000/A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([L03 program](000/A000212.asm)): a(n) = floor(n^2/3).
* [A000213](http://oeis.org/A000213) ([L08 program](000/A000213.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
* [A000217](http://oeis.org/A000217) ([L02 program](000/A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](000/A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](000/A000244.asm)): Powers of 3.
* [A000245](http://oeis.org/A000245) ([L13 program](000/A000245.asm)): a(n) = 3*(2*n)!/((n+2)!*(n-1)!).
* [A000247](http://oeis.org/A000247) ([L05 program](000/A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L05 program](000/A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L06 program](000/A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L14 program](000/A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](000/A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](000/A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L03 program](000/A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L04 program](000/A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([L06 program](000/A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([L02 program](000/A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([L03 program](000/A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([L04 program](000/A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([L04 program](000/A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([L02 program](000/A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([L06 program](000/A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([L10 program](000/A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([L10 program](000/A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000346](http://oeis.org/A000346) ([L07 program](000/A000346.asm)): a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
* [A000351](http://oeis.org/A000351) ([L02 program](000/A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000352](http://oeis.org/A000352) ([L31 program](000/A000352.asm)): One half of the number of permutations of [n] such that the differences have three runs with the same signs.
* [A000360](http://oeis.org/A000360) ([L21 program](000/A000360.asm)): Distribution of nonempty triangles inside a fractal rep-4-tile.
* [A000384](http://oeis.org/A000384) ([L03 program](000/A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000389](http://oeis.org/A000389) ([L02 program](000/A000389.asm)): Binomial coefficients C(n,5).
* [A000392](http://oeis.org/A000392) ([L06 program](000/A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([L02 program](000/A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000420](http://oeis.org/A000420) ([L02 program](000/A000420.asm)): Powers of 7: a(n) = 7^n.
* [A000431](http://oeis.org/A000431) ([L09 program](000/A000431.asm)): Expansion of 2*x^3/((1-2*x)^2*(1-4*x)).
* [A000439](http://oeis.org/A000439) ([L22 program](000/A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([L04 program](000/A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000463](http://oeis.org/A000463) ([L07 program](000/A000463.asm)): n followed by n^2.
* [A000466](http://oeis.org/A000466) ([L04 program](000/A000466.asm)): a(n) = 4*n^2 - 1.
* [A000523](http://oeis.org/A000523) ([L06 program](000/A000523.asm)): a(n) = floor(log_2(n)).
* [A000529](http://oeis.org/A000529) ([L52 program](000/A000529.asm)): Powers of rooted tree enumerator.
* [A000537](http://oeis.org/A000537) ([L03 program](000/A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L06 program](000/A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000539](http://oeis.org/A000539) ([L07 program](000/A000539.asm)): Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
* [A000540](http://oeis.org/A000540) ([L06 program](000/A000540.asm)): Sum of 6th powers: 0^6 + 1^6 + 2^6 + ... + n^6.
* [A000541](http://oeis.org/A000541) ([L06 program](000/A000541.asm)): Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
* [A000542](http://oeis.org/A000542) ([L13 program](000/A000542.asm)): Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
* [A000543](http://oeis.org/A000543) ([L07 program](000/A000543.asm)): Number of inequivalent ways to color vertices of a cube using at most n colors.
* [A000554](http://oeis.org/A000554) ([L15 program](000/A000554.asm)): Number of labeled trees of diameter 3 with n nodes.
* [A000561](http://oeis.org/A000561) ([L18 program](000/A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L04 program](000/A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L04 program](000/A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000574](http://oeis.org/A000574) ([L06 program](000/A000574.asm)): Coefficient of x^5 in expansion of (1 + x + x^2)^n.
* [A000578](http://oeis.org/A000578) ([L02 program](000/A000578.asm)): The cubes: a(n) = n^3.
* [A000579](http://oeis.org/A000579) ([L02 program](000/A000579.asm)): Figurate numbers or binomial coefficients C(n,6).
* [A000580](http://oeis.org/A000580) ([L03 program](000/A000580.asm)): a(n) = binomial coefficient C(n,7).
* [A000581](http://oeis.org/A000581) ([L03 program](000/A000581.asm)): a(n) = binomial coefficient C(n,8).
* [A000582](http://oeis.org/A000582) ([L03 program](000/A000582.asm)): a(n) = binomial coefficient C(n,9).
* [A000583](http://oeis.org/A000583) ([L02 program](000/A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](000/A000584.asm)): Fifth powers: a(n) = n^5.
* [A000588](http://oeis.org/A000588) ([L09 program](000/A000588.asm)): a(n) = 7*binomial(2n,n-3)/(n+4).
* [A000593](http://oeis.org/A000593) ([L03 program](000/A000593.asm)): Sum of odd divisors of n.
* [A000596](http://oeis.org/A000596) ([L04 program](000/A000596.asm)): Central factorial numbers.
* [A000601](http://oeis.org/A000601) ([L07 program](000/A000601.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
* [A000655](http://oeis.org/A000655) ([L07 program](000/A000655.asm)): a(n) = number of letters in a(n-1), a(1) = 1 (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](000/A000689.asm)): Final decimal digit of 2^n.
* [A000695](http://oeis.org/A000695) ([L07 program](000/A000695.asm)): Moser-de Bruijn sequence: sums of distinct powers of 4.
* [A000703](http://oeis.org/A000703) ([L09 program](000/A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000720](http://oeis.org/A000720) ([L06 program](000/A000720.asm)): pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
* [A000749](http://oeis.org/A000749) ([L08 program](000/A000749.asm)): a(n) = 4a(n-1) - 6a(n-2) + 4a(n-3), n > 3, with a(0)=a(1)=a(2)=0, a(3)=1.
* [A000777](http://oeis.org/A000777) ([L13 program](000/A000777.asm)): a(n) = (n+2)*Catalan(n) - 1.
* [A000778](http://oeis.org/A000778) ([L04 program](000/A000778.asm)): a(n) = Catalan(n) + Catalan(n+1) - 1.
* [A000788](http://oeis.org/A000788) ([L06 program](000/A000788.asm)): Total number of 1's in binary expansions of 0, ..., n.
* [A000792](http://oeis.org/A000792) ([L08 program](000/A000792.asm)): a(n) = max{(n - i)*a(i) : i < n}; a(0) = 1.
* [A000799](http://oeis.org/A000799) ([L04 program](000/A000799.asm)): a(n) = floor(2^n / n).
* [A000801](http://oeis.org/A000801) ([L10 program](000/A000801.asm)): Sum_{k = 1..n} floor(2^k / k).
* [A000846](http://oeis.org/A000846) ([L08 program](000/A000846.asm)): C(3n,n) - C(2n,n).
* [A000855](http://oeis.org/A000855) ([L07 program](000/A000855.asm)): Final two digits of 2^n.
* [A000910](http://oeis.org/A000910) ([L03 program](000/A000910.asm)): 5*C(n,6).
* [A000911](http://oeis.org/A000911) ([L07 program](000/A000911.asm)): a(n) = (2n+3)! /( n! * (n+1)! ).
* [A000914](http://oeis.org/A000914) ([L07 program](000/A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000917](http://oeis.org/A000917) ([L08 program](000/A000917.asm)): a(n) = (2n+3)!/(n!*(n+2)!).
* [A000918](http://oeis.org/A000918) ([L03 program](000/A000918.asm)): a(n) = 2^n - 2.
* [A000930](http://oeis.org/A000930) ([L19 program](000/A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000931](http://oeis.org/A000931) ([L49 program](000/A000931.asm)): Padovan sequence (or Padovan numbers): a(n) = a(n-2) + a(n-3) with a(0) = 1, a(1) = a(2) = 0.
* [A000932](http://oeis.org/A000932) ([L11 program](000/A000932.asm)): a(n) = a(n-1) + n*a(n-2); a(0) = a(1) = 1.
* [A000933](http://oeis.org/A000933) ([L07 program](000/A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([L07 program](000/A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([L03 program](000/A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([L05 program](000/A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000970](http://oeis.org/A000970) ([L05 program](000/A000970.asm)): Fermat coefficients.
* [A000971](http://oeis.org/A000971) ([L10 program](000/A000971.asm)): Fermat coefficients.
* [A000972](http://oeis.org/A000972) ([L11 program](000/A000972.asm)): Fermat coefficients.
* [A000973](http://oeis.org/A000973) ([L05 program](000/A000973.asm)): Fermat coefficients.
* [A000975](http://oeis.org/A000975) ([L04 program](000/A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([L04 program](000/A000982.asm)): a(n) = ceiling(n^2/2).
* [A000984](http://oeis.org/A000984) ([L03 program](000/A000984.asm)): Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
* [A000989](http://oeis.org/A000989) ([L08 program](000/A000989.asm)): 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
* [A000999](http://oeis.org/A000999) ([L08 program](000/A000999.asm)): 5-adic valuation of binomial(2*n,n): largest k such that 5^k divides binomial(2*n, n).
* [A001014](http://oeis.org/A001014) ([L02 program](001/A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([L02 program](001/A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([L02 program](001/A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([L02 program](001/A001017.asm)): Ninth powers: a(n) = n^9.
* [A001030](http://oeis.org/A001030) ([L36 program](001/A001030.asm)): Fixed under 1 -> 21, 2 -> 211.
* [A001043](http://oeis.org/A001043) ([L03 program](001/A001043.asm)): Numbers that are the sum of 2 successive primes.
* [A001045](http://oeis.org/A001045) ([L04 program](001/A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1; also a(n) = nearest integer to 2^n/3.
* [A001047](http://oeis.org/A001047) ([L09 program](001/A001047.asm)): a(n) = 3^n - 2^n.
* [A001057](http://oeis.org/A001057) ([L03 program](001/A001057.asm)): Canonical enumeration of integers: interleaved positive and negative integers with zero prepended.
* [A001060](http://oeis.org/A001060) ([L08 program](001/A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001065](http://oeis.org/A001065) ([L04 program](001/A001065.asm)): Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
* [A001068](http://oeis.org/A001068) ([L03 program](001/A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001069](http://oeis.org/A001069) ([L06 program](001/A001069.asm)): Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
* [A001075](http://oeis.org/A001075) ([L07 program](001/A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](001/A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L07 program](001/A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L06 program](001/A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001088](http://oeis.org/A001088) ([L09 program](001/A001088.asm)): Product of totient function: a(n) = Product_{k=1..n} phi(k) (cf. A000010).
* [A001090](http://oeis.org/A001090) ([L09 program](001/A001090.asm)): a(n) = 8*a(n-1) - a(n-2); a(0) = 0, a(1) = 1.
* [A001091](http://oeis.org/A001091) ([L12 program](001/A001091.asm)): a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
* [A001093](http://oeis.org/A001093) ([L04 program](001/A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L04 program](001/A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001095](http://oeis.org/A001095) ([L05 program](001/A001095.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4).
* [A001096](http://oeis.org/A001096) ([L11 program](001/A001096.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
* [A001105](http://oeis.org/A001105) ([L03 program](001/A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L04 program](001/A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L04 program](001/A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](001/A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](001/A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001117](http://oeis.org/A001117) ([L13 program](001/A001117.asm)): a(n) = 3^n - 3*2^n + 3.
* [A001148](http://oeis.org/A001148) ([L06 program](001/A001148.asm)): Final digit of 3^n.
* [A001157](http://oeis.org/A001157) ([L16 program](001/A001157.asm)): sigma_2(n): sum of squares of divisors of n.
* [A001158](http://oeis.org/A001158) ([L16 program](001/A001158.asm)): sigma_3(n): sum of cubes of divisors of n.
* [A001159](http://oeis.org/A001159) ([L16 program](001/A001159.asm)): sigma_4(n): sum of 4th powers of divisors of n.
* [A001160](http://oeis.org/A001160) ([L16 program](001/A001160.asm)): sigma_5(n), the sum of the 5th powers of the divisors of n.
* [A001189](http://oeis.org/A001189) ([L16 program](001/A001189.asm)): Number of degree-n permutations of order exactly 2.
* [A001196](http://oeis.org/A001196) ([L08 program](001/A001196.asm)): Double-bitters: only even length runs in binary expansion.
* [A001218](http://oeis.org/A001218) ([L06 program](001/A001218.asm)): a(n) = 3^n mod 100.
* [A001221](http://oeis.org/A001221) ([L06 program](001/A001221.asm)): Number of distinct primes dividing n (also called omega(n)).
* [A001222](http://oeis.org/A001222) ([L05 program](001/A001222.asm)): Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
* [A001223](http://oeis.org/A001223) ([L04 program](001/A001223.asm)): Prime gaps: differences between consecutive primes.
* [A001227](http://oeis.org/A001227) ([L28 program](001/A001227.asm)): Number of odd divisors of n.
* [A001248](http://oeis.org/A001248) ([L03 program](001/A001248.asm)): Squares of primes.
* [A001249](http://oeis.org/A001249) ([L03 program](001/A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001254](http://oeis.org/A001254) ([L04 program](001/A001254.asm)): Squares of Lucas numbers.
* [A001264](http://oeis.org/A001264) ([L03 program](001/A001264.asm)): Final 2 digits of 4^n.
* [A001281](http://oeis.org/A001281) ([L10 program](001/A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L06 program](001/A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001287](http://oeis.org/A001287) ([L03 program](001/A001287.asm)): a(n) = binomial coefficient C(n,10).
* [A001288](http://oeis.org/A001288) ([L03 program](001/A001288.asm)): a(n) = binomial(n,11).
* [A001296](http://oeis.org/A001296) ([L07 program](001/A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001297](http://oeis.org/A001297) ([L13 program](001/A001297.asm)): Stirling numbers of the second kind S(n+3, n).
* [A001298](http://oeis.org/A001298) ([L07 program](001/A001298.asm)): Stirling numbers of the second kind S(n+4, n).
* [A001299](http://oeis.org/A001299) ([L03 program](001/A001299.asm)): Number of ways of making change for n cents using coins of 1, 5, 10, 25 cents.
* [A001300](http://oeis.org/A001300) ([L03 program](001/A001300.asm)): Number of ways of making change for n cents using coins of 1, 5, 10, 25, 50 cents.
* [A001302](http://oeis.org/A001302) ([L07 program](001/A001302.asm)): Number of ways of making change for n cents using coins of 1, 2, 5, 10, 25, 50 cents.
* [A001303](http://oeis.org/A001303) ([L10 program](001/A001303.asm)): Stirling numbers of first kind, s(n+3, n), negated.
* [A001304](http://oeis.org/A001304) ([L07 program](001/A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001311](http://oeis.org/A001311) ([L06 program](001/A001311.asm)): Final 2 digits of 6^n.
* [A001316](http://oeis.org/A001316) ([L12 program](001/A001316.asm)): Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
* [A001317](http://oeis.org/A001317) ([L05 program](001/A001317.asm)): Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
* [A001318](http://oeis.org/A001318) ([L06 program](001/A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](001/A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001338](http://oeis.org/A001338) ([L08 program](001/A001338.asm)): -1 + Sum (k-1)! C(n,k), k = 1..n for n > 0, a(0) = 1.
* [A001350](http://oeis.org/A001350) ([L29 program](001/A001350.asm)): Associated Mersenne numbers.
* [A001352](http://oeis.org/A001352) ([L10 program](001/A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([L08 program](001/A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([L08 program](001/A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001360](http://oeis.org/A001360) ([L07 program](001/A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001362](http://oeis.org/A001362) ([L03 program](001/A001362.asm)): Number of ways of making change for n cents using coins of 1, 2, 4, 10 cents.
* [A001386](http://oeis.org/A001386) ([L12 program](001/A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([L05 program](001/A001399.asm)): a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001400](http://oeis.org/A001400) ([L07 program](001/A001400.asm)): Number of partitions of n into at most 4 parts.
* [A001401](http://oeis.org/A001401) ([L07 program](001/A001401.asm)): Number of partitions of n into at most 5 parts.
* [A001405](http://oeis.org/A001405) ([L03 program](001/A001405.asm)): a(n) = binomial(n, floor(n/2)).
* [A001414](http://oeis.org/A001414) ([L09 program](001/A001414.asm)): Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
* [A001444](http://oeis.org/A001444) ([L11 program](001/A001444.asm)): Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
* [A001445](http://oeis.org/A001445) ([L13 program](001/A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001446](http://oeis.org/A001446) ([L27 program](001/A001446.asm)): a(n) = (4^n + 4^[ n/2 ] )/2.
* [A001453](http://oeis.org/A001453) ([L08 program](001/A001453.asm)): Catalan numbers - 1.
* [A001468](http://oeis.org/A001468) ([L09 program](001/A001468.asm)): There are a(n) 2's between successive 1's.
* [A001475](http://oeis.org/A001475) ([L12 program](001/A001475.asm)): a(n) = a(n-1) + n * a(n-2), where a(1) = 1, a(2) = 2.
* [A001477](http://oeis.org/A001477) ([L01 program](001/A001477.asm)): The nonnegative integers.
* [A001478](http://oeis.org/A001478) ([L02 program](001/A001478.asm)): The negative integers.
* [A001489](http://oeis.org/A001489) ([L01 program](001/A001489.asm)): a(n) = -n.
* [A001504](http://oeis.org/A001504) ([L04 program](001/A001504.asm)): a(n) = (3*n+1)*(3*n+2).
* [A001505](http://oeis.org/A001505) ([L04 program](001/A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([L05 program](001/A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001511](http://oeis.org/A001511) ([L06 program](001/A001511.asm)): The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
* [A001512](http://oeis.org/A001512) ([L05 program](001/A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([L04 program](001/A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([L06 program](001/A001519.asm)): a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([L07 program](001/A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([L04 program](001/A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L04 program](001/A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L04 program](001/A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L04 program](001/A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L04 program](001/A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L04 program](001/A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L04 program](001/A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L05 program](001/A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](001/A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L04 program](001/A001545.asm)): (5n+1)(5n+4).
* [A001546](http://oeis.org/A001546) ([L03 program](001/A001546.asm)): a(n) = (8*n+1)*(8*n+3)*(8*n+5)*(8*n+7).
* [A001547](http://oeis.org/A001547) ([L33 program](001/A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L09 program](001/A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001551](http://oeis.org/A001551) ([L18 program](001/A001551.asm)): a(n) = 1^n + 2^n + 3^n + 4^n.
* [A001552](http://oeis.org/A001552) ([L20 program](001/A001552.asm)): 1^n + 2^n + ... + 5^n.
* [A001553](http://oeis.org/A001553) ([L10 program](001/A001553.asm)): a(n) = 1^n + 2^n + ... + 6^n.
* [A001561](http://oeis.org/A001561) ([L18 program](001/A001561.asm)): a(n) = (7*n+3)*(7*n+5)*(7*n+6).
* [A001571](http://oeis.org/A001571) ([L07 program](001/A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L07 program](001/A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001579](http://oeis.org/A001579) ([L15 program](001/A001579.asm)): a(n) = 3^n + 5^n + 6^n.
* [A001580](http://oeis.org/A001580) ([L04 program](001/A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L04 program](001/A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L09 program](001/A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L06 program](001/A001589.asm)): a(n) = 4^n + n^4.
* [A001590](http://oeis.org/A001590) ([L48 program](001/A001590.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
* [A001593](http://oeis.org/A001593) ([L45 program](001/A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([L05 program](001/A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([L12 program](001/A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001603](http://oeis.org/A001603) ([L09 program](001/A001603.asm)): Odd-indexed terms of A124296.
* [A001604](http://oeis.org/A001604) ([L13 program](001/A001604.asm)): Odd-indexed terms of A124297.
* [A001607](http://oeis.org/A001607) ([L10 program](001/A001607.asm)): a(n) = -a(n-1) - 2*a(n-2).
* [A001609](http://oeis.org/A001609) ([L11 program](001/A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([L08 program](001/A001610.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 2.
* [A001611](http://oeis.org/A001611) ([L08 program](001/A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([L07 program](001/A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([L09 program](001/A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([L05 program](001/A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001629](http://oeis.org/A001629) ([L37 program](001/A001629.asm)): Self-convolution of Fibonacci numbers.
* [A001650](http://oeis.org/A001650) ([L05 program](001/A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([L04 program](001/A001651.asm)): Numbers not divisible by 3.
* [A001652](http://oeis.org/A001652) ([L06 program](001/A001652.asm)): a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
* [A001653](http://oeis.org/A001653) ([L06 program](001/A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001654](http://oeis.org/A001654) ([L15 program](001/A001654.asm)): Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
* [A001656](http://oeis.org/A001656) ([L08 program](001/A001656.asm)): Fibonomial coefficients.
* [A001670](http://oeis.org/A001670) ([L06 program](001/A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([L12 program](001/A001690.asm)): Non-Fibonacci numbers.
* [A001700](http://oeis.org/A001700) ([L04 program](001/A001700.asm)): a(n) = binomial(2*n+1, n+1): number of ways to put n+1 indistinguishable balls into n+1 distinguishable boxes = number of (n+1)-st degree monomials in n+1 variables = number of monotone maps from 1..n+1 to 1..n+1.
* [A001701](http://oeis.org/A001701) ([L10 program](001/A001701.asm)): Generalized Stirling numbers.
* [A001704](http://oeis.org/A001704) ([L12 program](001/A001704.asm)): a(n) = n concatenated with n + 1.
* [A001710](http://oeis.org/A001710) ([L08 program](001/A001710.asm)): Order of alternating group A_n, or number of even permutations of n letters.
* [A001737](http://oeis.org/A001737) ([L03 program](001/A001737.asm)): Squares written in base 2.
* [A001738](http://oeis.org/A001738) ([L03 program](001/A001738.asm)): Squares written in base 3.
* [A001739](http://oeis.org/A001739) ([L03 program](001/A001739.asm)): Squares written in base 4.
* [A001740](http://oeis.org/A001740) ([L03 program](001/A001740.asm)): Squares written in base 5.
* [A001741](http://oeis.org/A001741) ([L03 program](001/A001741.asm)): Squares written in base 6.
* [A001747](http://oeis.org/A001747) ([L03 program](001/A001747.asm)): 2 together with primes multiplied by 2.
* [A001748](http://oeis.org/A001748) ([L03 program](001/A001748.asm)): 3 * primes.
* [A001749](http://oeis.org/A001749) ([L03 program](001/A001749.asm)): Primes multiplied by 4.
* [A001750](http://oeis.org/A001750) ([L03 program](001/A001750.asm)): Primes multiplied by 5.
* [A001752](http://oeis.org/A001752) ([L07 program](001/A001752.asm)): Expansion of 1/((1+x)*(1-x)^5).
* [A001753](http://oeis.org/A001753) ([L07 program](001/A001753.asm)): Expansion of 1/((1+x)*(1-x)^6).
* [A001768](http://oeis.org/A001768) ([L20 program](001/A001768.asm)): Sorting numbers: number of comparisons for merge insertion sort of n elements.
* [A001769](http://oeis.org/A001769) ([L10 program](001/A001769.asm)): Expansion of 1/((1+x)*(1-x)^7).
* [A001779](http://oeis.org/A001779) ([L07 program](001/A001779.asm)): Expansion of 1/((1+x)(1-x)^8).
* [A001787](http://oeis.org/A001787) ([L04 program](001/A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([L08 program](001/A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001789](http://oeis.org/A001789) ([L08 program](001/A001789.asm)): a(n) = binomial(n,3)*2^(n-3).
* [A001790](http://oeis.org/A001790) ([L06 program](001/A001790.asm)): Numerators in expansion of 1/sqrt(1-x).
* [A001791](http://oeis.org/A001791) ([L04 program](001/A001791.asm)): a(n) = binomial coefficient C(2n, n-1).
* [A001792](http://oeis.org/A001792) ([L05 program](001/A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([L12 program](001/A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001794](http://oeis.org/A001794) ([L20 program](001/A001794.asm)): Negated coefficients of Chebyshev T polynomials: [x^n](-T(n+6, x)), n >= 0.
* [A001803](http://oeis.org/A001803) ([L21 program](001/A001803.asm)): Numerators in expansion of (1 - x)^(-3/2).
* [A001815](http://oeis.org/A001815) ([L06 program](001/A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001816](http://oeis.org/A001816) ([L09 program](001/A001816.asm)): Coefficients of x^n in Hermite polynomial H_{n+4}
* [A001817](http://oeis.org/A001817) ([L28 program](001/A001817.asm)): G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
* [A001823](http://oeis.org/A001823) ([L15 program](001/A001823.asm)): Central factorial numbers: column 2 in triangle A008956.
* [A001826](http://oeis.org/A001826) ([L28 program](001/A001826.asm)): Number of divisors of n of form 4k+1.
* [A001834](http://oeis.org/A001834) ([L08 program](001/A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([L08 program](001/A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([L04 program](001/A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001841](http://oeis.org/A001841) ([L11 program](001/A001841.asm)): Related to Zarankiewicz's problem.
* [A001844](http://oeis.org/A001844) ([L04 program](001/A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([L06 program](001/A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([L08 program](001/A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001847](http://oeis.org/A001847) ([L09 program](001/A001847.asm)): Crystal ball sequence for 5-dimensional cubic lattice.
* [A001855](http://oeis.org/A001855) ([L06 program](001/A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([L05 program](001/A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001860](http://oeis.org/A001860) ([L22 program](001/A001860.asm)): Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
* [A001870](http://oeis.org/A001870) ([L09 program](001/A001870.asm)): Expansion of (1-x)/(1 - 3*x + x^2)^2.
* [A001871](http://oeis.org/A001871) ([L32 program](001/A001871.asm)): Expansion of 1/(1 - 3*x + x^2)^2.
* [A001876](http://oeis.org/A001876) ([L33 program](001/A001876.asm)): Number of divisors of n of form 5k+1; a(0)=0.
* [A001877](http://oeis.org/A001877) ([L17 program](001/A001877.asm)): Number of divisors of n of form 5k+2; a(0) = 0.
* [A001891](http://oeis.org/A001891) ([L09 program](001/A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001901](http://oeis.org/A001901) ([L09 program](001/A001901.asm)): Successive numerators of Wallis's approximation to Pi/2 (reduced).
* [A001903](http://oeis.org/A001903) ([L07 program](001/A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([L07 program](001/A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([L09 program](001/A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([L09 program](001/A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001950](http://oeis.org/A001950) ([L05 program](001/A001950.asm)): Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
* [A001951](http://oeis.org/A001951) ([L05 program](001/A001951.asm)): A Beatty sequence: a(n) = floor(n*sqrt(2)).
* [A001952](http://oeis.org/A001952) ([L05 program](001/A001952.asm)): A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
* [A001953](http://oeis.org/A001953) ([L09 program](001/A001953.asm)): a(n) = floor((n + 1/2) * sqrt(2)).
* [A001954](http://oeis.org/A001954) ([L24 program](001/A001954.asm)): Wythoff game.
* [A001961](http://oeis.org/A001961) ([L07 program](001/A001961.asm)): A Beatty sequence: floor(n * (sqrt(5) - 1)).
* [A001962](http://oeis.org/A001962) ([L06 program](001/A001962.asm)): A Beatty sequence: floor(n * (sqrt(5) + 3)).
* [A001963](http://oeis.org/A001963) ([L04 program](001/A001963.asm)): Wythoff game.
* [A001964](http://oeis.org/A001964) ([L08 program](001/A001964.asm)): Wythoff game.
* [A001965](http://oeis.org/A001965) ([L03 program](001/A001965.asm)): Wythoff game.
* [A001966](http://oeis.org/A001966) ([L15 program](001/A001966.asm)): Wythoff game.
* [A001967](http://oeis.org/A001967) ([L16 program](001/A001967.asm)): Wythoff game.
* [A001968](http://oeis.org/A001968) ([L08 program](001/A001968.asm)): Wythoff game.
* [A001969](http://oeis.org/A001969) ([L03 program](001/A001969.asm)): Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([L04 program](001/A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([L04 program](001/A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A001973](http://oeis.org/A001973) ([L07 program](001/A001973.asm)): Expansion of (1+x^3)/((1-x)*(1-x^2)^2*(1-x^3)).
* [A001998](http://oeis.org/A001998) ([L11 program](001/A001998.asm)): Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
* [A002001](http://oeis.org/A002001) ([L05 program](002/A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002004](http://oeis.org/A002004) ([L17 program](002/A002004.asm)): Davenport-Schinzel numbers of degree 4 on n symbols.
* [A002011](http://oeis.org/A002011) ([L07 program](002/A002011.asm)): a(n) = 4*(2n+1)!/n!^2.
* [A002015](http://oeis.org/A002015) ([L03 program](002/A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([L03 program](002/A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([L05 program](002/A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([L03 program](002/A002042.asm)): a(n) = 7*4^n.
* [A002054](http://oeis.org/A002054) ([L04 program](002/A002054.asm)): Binomial coefficient C(2n+1, n-1).
* [A002055](http://oeis.org/A002055) ([L08 program](002/A002055.asm)): Number of diagonal dissections of a convex n-gon into n-4 regions.
* [A002056](http://oeis.org/A002056) ([L09 program](002/A002056.asm)): Number of diagonal dissections of a convex n-gon into n-5 regions.
* [A002058](http://oeis.org/A002058) ([L05 program](002/A002058.asm)): Number of internal triangles in all triangulations of an (n+1)-gon.
* [A002059](http://oeis.org/A002059) ([L08 program](002/A002059.asm)): Number of partitions of a n-gon into (n-4) parts.
* [A002061](http://oeis.org/A002061) ([L04 program](002/A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([L09 program](002/A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([L03 program](002/A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([L04 program](002/A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002066](http://oeis.org/A002066) ([L03 program](002/A002066.asm)): a(n) = 10*4^n.
* [A002081](http://oeis.org/A002081) ([L12 program](002/A002081.asm)): Numbers congruent to {2, 4, 8, 16} mod 20.
* [A002088](http://oeis.org/A002088) ([L07 program](002/A002088.asm)): Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
* [A002089](http://oeis.org/A002089) ([L03 program](002/A002089.asm)): a(n) = 11*4^n.
* [A002104](http://oeis.org/A002104) ([L06 program](002/A002104.asm)): Logarithmic numbers.
* [A002108](http://oeis.org/A002108) ([L04 program](002/A002108.asm)): 4th powers written backwards.
* [A002118](http://oeis.org/A002118) ([L03 program](002/A002118.asm)): 5th powers written backwards.
* [A002131](http://oeis.org/A002131) ([L16 program](002/A002131.asm)): Sum of divisors d of n such that n/d is odd.
* [A002138](http://oeis.org/A002138) ([L03 program](002/A002138.asm)): 6th powers written backwards.
* [A002140](http://oeis.org/A002140) ([L03 program](002/A002140.asm)): 7th powers written backwards.
* [A002203](http://oeis.org/A002203) ([L08 program](002/A002203.asm)): Companion Pell numbers: a(n) = 2*a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002232](http://oeis.org/A002232) ([L03 program](002/A002232.asm)): 8th powers written backwards.
* [A002239](http://oeis.org/A002239) ([L03 program](002/A002239.asm)): 9th powers written backwards.
* [A002241](http://oeis.org/A002241) ([L03 program](002/A002241.asm)): 10th powers written backwards.
* [A002246](http://oeis.org/A002246) ([L39 program](002/A002246.asm)): a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
* [A002249](http://oeis.org/A002249) ([L12 program](002/A002249.asm)): a(n) = a(n-1) - 2*a(n-2) with a(0) = 2, a(1) = 1.
* [A002250](http://oeis.org/A002250) ([L19 program](002/A002250.asm)): 4^n-2*3^n.
* [A002251](http://oeis.org/A002251) ([L29 program](002/A002251.asm)): Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
* [A002260](http://oeis.org/A002260) ([L09 program](002/A002260.asm)): Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
* [A002262](http://oeis.org/A002262) ([L09 program](002/A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([L02 program](002/A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([L02 program](002/A002265.asm)): Nonnegative integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([L02 program](002/A002266.asm)): Integers repeated 5 times.
* [A002299](http://oeis.org/A002299) ([L03 program](002/A002299.asm)): Binomial coefficients C(2*n+5,5).
* [A002309](http://oeis.org/A002309) ([L09 program](002/A002309.asm)): Sum of first n fourth powers of odd numbers.
* [A002310](http://oeis.org/A002310) ([L08 program](002/A002310.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002315](http://oeis.org/A002315) ([L04 program](002/A002315.asm)): NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
* [A002320](http://oeis.org/A002320) ([L08 program](002/A002320.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002321](http://oeis.org/A002321) ([L07 program](002/A002321.asm)): Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
* [A002378](http://oeis.org/A002378) ([L03 program](002/A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002409](http://oeis.org/A002409) ([L08 program](002/A002409.asm)): a(n) = 2^n*C(n+6,6). Number of 6D hypercubes in an (n+6)-dimensional hypercube.
* [A002411](http://oeis.org/A002411) ([L03 program](002/A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([L06 program](002/A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([L05 program](002/A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([L06 program](002/A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([L04 program](002/A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002417](http://oeis.org/A002417) ([L05 program](002/A002417.asm)): 4-dimensional figurate numbers: a(n) = n*binomial(n+2, 3).
* [A002418](http://oeis.org/A002418) ([L08 program](002/A002418.asm)): 4-dimensional figurate numbers: (5*n-1)*binomial(n+2,3)/4.
* [A002419](http://oeis.org/A002419) ([L09 program](002/A002419.asm)): 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
* [A002446](http://oeis.org/A002446) ([L04 program](002/A002446.asm)): a(n) = 2^(2*n+1) - 2.
* [A002450](http://oeis.org/A002450) ([L03 program](002/A002450.asm)): a(n) = (4^n - 1)/3.
* [A002457](http://oeis.org/A002457) ([L06 program](002/A002457.asm)): a(n) = (2n+1)!/n!^2.
* [A002478](http://oeis.org/A002478) ([L14 program](002/A002478.asm)): Bisection of A000930.
* [A002487](http://oeis.org/A002487) ([L40 program](002/A002487.asm)): Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
* [A002491](http://oeis.org/A002491) ([L10 program](002/A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([L03 program](002/A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](http://oeis.org/A002522) ([L03 program](002/A002522.asm)): a(n) = n^2 + 1.
* [A002523](http://oeis.org/A002523) ([L03 program](002/A002523.asm)): a(n) = n^4 + 1.
* [A002541](http://oeis.org/A002541) ([L04 program](002/A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002544](http://oeis.org/A002544) ([L08 program](002/A002544.asm)): a(n) = binomial(2*n+1,n)*(n+1)^2.
* [A002561](http://oeis.org/A002561) ([L04 program](002/A002561.asm)): a(n) = n^5 + 1.
* [A002571](http://oeis.org/A002571) ([L16 program](002/A002571.asm)): From a definite integral.
* [A002578](http://oeis.org/A002578) ([L09 program](002/A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([L09 program](002/A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002593](http://oeis.org/A002593) ([L04 program](002/A002593.asm)): a(n) = n^2*(2*n^2 - 1); also Sum_{k=0..n-1} (2k+1)^3.
* [A002594](http://oeis.org/A002594) ([L19 program](002/A002594.asm)): a(n) = n^2*(16*n^4-20*n^2+7)/3.
* [A002604](http://oeis.org/A002604) ([L03 program](002/A002604.asm)): a(n) = n^6 + 1.
* [A002605](http://oeis.org/A002605) ([L08 program](002/A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002618](http://oeis.org/A002618) ([L04 program](002/A002618.asm)): a(n) = n*phi(n).
* [A002620](http://oeis.org/A002620) ([L03 program](002/A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002621](http://oeis.org/A002621) ([L07 program](002/A002621.asm)): Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*(1-x^4)).
* [A002623](http://oeis.org/A002623) ([L03 program](002/A002623.asm)): Expansion of 1/((1-x)^4*(1+x)).
* [A002624](http://oeis.org/A002624) ([L24 program](002/A002624.asm)): Expansion of (1-x)^(-3) * (1-x^2)^(-2).
* [A002659](http://oeis.org/A002659) ([L04 program](002/A002659.asm)): a(n) = 2*sigma(n) - 1.
* [A002661](http://oeis.org/A002661) ([L15 program](002/A002661.asm)): Least integer having Radon random number n.
* [A002662](http://oeis.org/A002662) ([L06 program](002/A002662.asm)): a(n) = 2^n - 1 - n*(n+1)/2.
* [A002663](http://oeis.org/A002663) ([L12 program](002/A002663.asm)): a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
* [A002664](http://oeis.org/A002664) ([L12 program](002/A002664.asm)): a(n) = 2^n - C(n,0)- ... - C(n,4).
* [A002694](http://oeis.org/A002694) ([L04 program](002/A002694.asm)): Binomial coefficients C(2n, n-2).
* [A002696](http://oeis.org/A002696) ([L04 program](002/A002696.asm)): Binomial coefficients C(2n,n-3).
* [A002697](http://oeis.org/A002697) ([L04 program](002/A002697.asm)): a(n) = n*4^(n-1).
* [A002698](http://oeis.org/A002698) ([L12 program](002/A002698.asm)): Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
* [A002699](http://oeis.org/A002699) ([L04 program](002/A002699.asm)): a(n) = n*2^(2*n-1).
* [A002700](http://oeis.org/A002700) ([L08 program](002/A002700.asm)): Coefficients of Chebyshev polynomials: n*(2*n+1) * 4^(n-1).
* [A002717](http://oeis.org/A002717) ([L08 program](002/A002717.asm)): a(n) = floor(n(n+2)(2n+1)/8).
* [A002734](http://oeis.org/A002734) ([L03 program](002/A002734.asm)): Remove squares!
* [A002736](http://oeis.org/A002736) ([L06 program](002/A002736.asm)): Apéry numbers: a(n) = n^2*C(2n,n).
* [A002737](http://oeis.org/A002737) ([L09 program](002/A002737.asm)): a(n) = Sum_{j=0..n} (n+j)*binomial(n+j,j).
* [A002738](http://oeis.org/A002738) ([L07 program](002/A002738.asm)): Coefficients for extrapolation.
* [A002740](http://oeis.org/A002740) ([L09 program](002/A002740.asm)): Number of tree-rooted bridgeless planar maps with two vertices and n faces.
* [A002754](http://oeis.org/A002754) ([L12 program](002/A002754.asm)): Related to coefficient of m in Jacobi elliptic function cn(z, m).
* [A002783](http://oeis.org/A002783) ([L10 program](002/A002783.asm)): 2*(3^n - 2^n) + 1.
* [A002789](http://oeis.org/A002789) ([L08 program](002/A002789.asm)): Number of integer points in a certain quadrilateral scaled by a factor of n.
* [A002797](http://oeis.org/A002797) ([L27 program](002/A002797.asm)): Number of solutions to a linear inequality.
* [A002798](http://oeis.org/A002798) ([L05 program](002/A002798.asm)): a(n) = a(n-2)+a(n-3)-a(n-5).
* [A002802](http://oeis.org/A002802) ([L08 program](002/A002802.asm)): a(n) = (2*n+3)!/(6*n!*(n+1)!).
* [A002803](http://oeis.org/A002803) ([L07 program](002/A002803.asm)): (2n+4)!/(4!n!(n+1)!).
* [A002807](http://oeis.org/A002807) ([L09 program](002/A002807.asm)): a(n) = Sum_{k=3..n} (k-1)!*C(n,k)/2.
* [A002808](http://oeis.org/A002808) ([L03 program](002/A002808.asm)): The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
* [A002815](http://oeis.org/A002815) ([L07 program](002/A002815.asm)): a(n) = n + Sum_{k=1..n} pi(k), where pi() = A000720.
* [A002817](http://oeis.org/A002817) ([L05 program](002/A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002819](http://oeis.org/A002819) ([L07 program](002/A002819.asm)): Liouville's function L(n) = partial sums of A008836.
* [A002821](http://oeis.org/A002821) ([L07 program](002/A002821.asm)): a(n) = nearest integer to n^(3/2).
* [A002878](http://oeis.org/A002878) ([L07 program](002/A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002901](http://oeis.org/A002901) ([L04 program](002/A002901.asm)): n^3 - floor( n/3 ).
* [A002938](http://oeis.org/A002938) ([L04 program](002/A002938.asm)): The minimal sequence (from solving n^3 - m^2 = a(n)).
* [A002939](http://oeis.org/A002939) ([L04 program](002/A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002940](http://oeis.org/A002940) ([L13 program](002/A002940.asm)): Arrays of dumbbells.
* [A002942](http://oeis.org/A002942) ([L04 program](002/A002942.asm)): a(n) = n^2 written backwards.
* [A002943](http://oeis.org/A002943) ([L04 program](002/A002943.asm)): a(n) = 2*n*(2*n+1).
* [A002960](http://oeis.org/A002960) ([L19 program](002/A002960.asm)): The square sieve.
* [A002965](http://oeis.org/A002965) ([L17 program](002/A002965.asm)): Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
* [A002984](http://oeis.org/A002984) ([L07 program](002/A002984.asm)): a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
* [A002993](http://oeis.org/A002993) ([L05 program](002/A002993.asm)): Initial digits of squares.
* [A002994](http://oeis.org/A002994) ([L05 program](002/A002994.asm)): Initial digit of cubes.
* [A002999](http://oeis.org/A002999) ([L18 program](002/A002999.asm)): Expansion of (1+x*exp(x))^2.
* [A003013](http://oeis.org/A003013) ([L24 program](003/A003013.asm)): E.g.f. 1+x*exp(x)+x^2*exp(2*x).
* [A003056](http://oeis.org/A003056) ([L06 program](003/A003056.asm)): n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
* [A003057](http://oeis.org/A003057) ([L06 program](003/A003057.asm)): n appears n - 1 times.
* [A003059](http://oeis.org/A003059) ([L07 program](003/A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003063](http://oeis.org/A003063) ([L07 program](003/A003063.asm)): a(n) = 3^(n-1)-2^n.
* [A003079](http://oeis.org/A003079) ([L12 program](003/A003079.asm)): One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
* [A003101](http://oeis.org/A003101) ([L07 program](003/A003101.asm)): a(n) = Sum_{k = 1..n} (n - k + 1)^k.
* [A003132](http://oeis.org/A003132) ([L16 program](003/A003132.asm)): Sum of squares of digits of n.
* [A003151](http://oeis.org/A003151) ([L04 program](003/A003151.asm)): Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
* [A003152](http://oeis.org/A003152) ([L22 program](003/A003152.asm)): A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
* [A003153](http://oeis.org/A003153) ([L03 program](003/A003153.asm)): a(n) = integer nearest n*(1+sqrt(2)).
* [A003154](http://oeis.org/A003154) ([L04 program](003/A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003165](http://oeis.org/A003165) ([L10 program](003/A003165.asm)): a(n) = floor(n/2) + 1 - d(n), where d(n) is the number of divisors of n.
* [A003177](http://oeis.org/A003177) ([L06 program](003/A003177.asm)): a(n) = ceiling(24(2^n-1)/n).
* [A003185](http://oeis.org/A003185) ([L05 program](003/A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003188](http://oeis.org/A003188) ([L03 program](003/A003188.asm)): Decimal equivalent of Gray code for n.
* [A003215](http://oeis.org/A003215) ([L04 program](003/A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003231](http://oeis.org/A003231) ([L11 program](003/A003231.asm)): a(n) = floor(n*(sqrt(5)+5)/2).
* [A003232](http://oeis.org/A003232) ([L15 program](003/A003232.asm)): Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
* [A003258](http://oeis.org/A003258) ([L11 program](003/A003258.asm)): The number m such that c'(m) = A005206(A003231(n)), where c'(m) = A249115(m) is the m-th positive integer not in A003231.
* [A003259](http://oeis.org/A003259) ([L11 program](003/A003259.asm)): Complement of A003258.
* [A003261](http://oeis.org/A003261) ([L05 program](003/A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003270](http://oeis.org/A003270) ([L08 program](003/A003270.asm)): A nonrepetitive sequence.
* [A003274](http://oeis.org/A003274) ([L17 program](003/A003274.asm)): Number of key permutations of length n: permutations {a_i} with |a_i-a_{i-1}| = 1 or 2.
* [A003278](http://oeis.org/A003278) ([L03 program](003/A003278.asm)): Szekeres's sequence: a(n)-1 in ternary = n-1 in binary; also: a(1) = 1, a(2) = 2, and thereafter a(n) is smallest number k which avoids any 3-term arithmetic progression in a(1), a(2), ..., a(n-1), k.
* [A003312](http://oeis.org/A003312) ([L08 program](003/A003312.asm)): a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
* [A003314](http://oeis.org/A003314) ([L08 program](003/A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003408](http://oeis.org/A003408) ([L04 program](003/A003408.asm)): a(n) = binomial(3n+6, n).
* [A003409](http://oeis.org/A003409) ([L05 program](003/A003409.asm)): a(n) = 3*binomial(2n-1,n).
* [A003410](http://oeis.org/A003410) ([L13 program](003/A003410.asm)): Expansion of (1+x)(1+x^2)/(1-x-x^3).
* [A003415](http://oeis.org/A003415) ([L18 program](003/A003415.asm)): a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
* [A003417](http://oeis.org/A003417) ([L09 program](003/A003417.asm)): Continued fraction for e.
* [A003422](http://oeis.org/A003422) ([L08 program](003/A003422.asm)): Left factorials: !n = Sum_{k=0..n-1} k!.
* [A003434](http://oeis.org/A003434) ([L05 program](003/A003434.asm)): Number of iterations of phi(x) at n needed to reach 1.
* [A003451](http://oeis.org/A003451) ([L17 program](003/A003451.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
* [A003452](http://oeis.org/A003452) ([L10 program](003/A003452.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
* [A003453](http://oeis.org/A003453) ([L09 program](003/A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([L05 program](003/A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003462](http://oeis.org/A003462) ([L03 program](003/A003462.asm)): a(n) = (3^n - 1)/2.
* [A003463](http://oeis.org/A003463) ([L03 program](003/A003463.asm)): a(n) = (5^n - 1)/4.
* [A003464](http://oeis.org/A003464) ([L03 program](003/A003464.asm)): a(n) = (6^n - 1)/5.
* [A003469](http://oeis.org/A003469) ([L10 program](003/A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003472](http://oeis.org/A003472) ([L08 program](003/A003472.asm)): a(n) = 2^(n-4)*C(n,4).
* [A003480](http://oeis.org/A003480) ([L10 program](003/A003480.asm)): a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
* [A003481](http://oeis.org/A003481) ([L08 program](003/A003481.asm)): a(n) = 7*a(n-1) - a(n-2) + 5.
* [A003482](http://oeis.org/A003482) ([L10 program](003/A003482.asm)): a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
* [A003485](http://oeis.org/A003485) ([L09 program](003/A003485.asm)): Hurwitz-Radon function at powers of 2.
* [A003486](http://oeis.org/A003486) ([L15 program](003/A003486.asm)): a(n) = (n^2 + 1)*3^n.
* [A003499](http://oeis.org/A003499) ([L08 program](003/A003499.asm)): a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
* [A003500](http://oeis.org/A003500) ([L07 program](003/A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003501](http://oeis.org/A003501) ([L12 program](003/A003501.asm)): a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
* [A003511](http://oeis.org/A003511) ([L08 program](003/A003511.asm)): A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
* [A003512](http://oeis.org/A003512) ([L04 program](003/A003512.asm)): A Beatty sequence: floor(n*(sqrt(3) + 2)).
* [A003516](http://oeis.org/A003516) ([L04 program](003/A003516.asm)): Binomial coefficients C(2n+1, n-2).
* [A003522](http://oeis.org/A003522) ([L08 program](003/A003522.asm)): a(n) = Sum_{k=0..n} C(n-k,3k).
* [A003539](http://oeis.org/A003539) ([L05 program](003/A003539.asm)): a(n)=3*a(n-1)+16 (the first 11 terms are primes).
* [A003557](http://oeis.org/A003557) ([L04 program](003/A003557.asm)): n divided by largest squarefree divisor of n.
* [A003589](http://oeis.org/A003589) ([L30 program](003/A003589.asm)): a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
* [A003600](http://oeis.org/A003600) ([L06 program](003/A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003602](http://oeis.org/A003602) ([L07 program](003/A003602.asm)): Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
* [A003605](http://oeis.org/A003605) ([L03 program](003/A003605.asm)): Unique monotonic sequence of nonnegative integers satisfying a(a(n)) = 3n.
* [A003608](http://oeis.org/A003608) ([L09 program](003/A003608.asm)): Add 4, then reverse digits.
* [A003622](http://oeis.org/A003622) ([L05 program](003/A003622.asm)): The Wythoff compound sequence AA: [n*phi^2] - 1, where phi = (1+sqrt(5))/2.
* [A003623](http://oeis.org/A003623) ([L03 program](003/A003623.asm)): Wythoff AB-numbers: [[n*phi^2]*phi], where phi = (1+sqrt(5))/2.
* [A003645](http://oeis.org/A003645) ([L17 program](003/A003645.asm)): a(n) = 2^n * C(n+1), where C(n) = A000108(n) Catalan numbers.
* [A003662](http://oeis.org/A003662) ([L13 program](003/A003662.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003663](http://oeis.org/A003663) ([L22 program](003/A003663.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003665](http://oeis.org/A003665) ([L04 program](003/A003665.asm)): a(n) = 2^(n-1)*( 2^n + (-1)^n ).
* [A003674](http://oeis.org/A003674) ([L03 program](003/A003674.asm)): 2^(n-1)*( 2^n - (-1)^n ).
* [A003682](http://oeis.org/A003682) ([L05 program](003/A003682.asm)): Number of (undirected) Hamiltonian paths in the n-ladder graph K_2 X P_n.
* [A003683](http://oeis.org/A003683) ([L04 program](003/A003683.asm)): 2^(n-1)*(2^n - (-1)^n)/3.
* [A003688](http://oeis.org/A003688) ([L13 program](003/A003688.asm)): a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
* [A003699](http://oeis.org/A003699) ([L10 program](003/A003699.asm)): Number of Hamiltonian cycles in C_4 X P_n.
* [A003769](http://oeis.org/A003769) ([L05 program](003/A003769.asm)): Number of perfect matchings (or domino tilings) in K_4 X P_n.
* [A003777](http://oeis.org/A003777) ([L06 program](003/A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003815](http://oeis.org/A003815) ([L03 program](003/A003815.asm)): a(0) = 0, a(n) = a(n-1) XOR n.
* [A003816](http://oeis.org/A003816) ([L08 program](003/A003816.asm)): a(0) = 0, a(n) = a(n-1) XOR -n.
* [A003817](http://oeis.org/A003817) ([L06 program](003/A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003842](http://oeis.org/A003842) ([L07 program](003/A003842.asm)): The infinite Fibonacci word: start with 1, repeatedly apply the morphism 1->12, 2->1, take limit; or, start with S(0)=2, S(1)=1, and for n>1 define S(n)=S(n-1)S(n-2), then the sequence is S(oo).
* [A003849](http://oeis.org/A003849) ([L06 program](003/A003849.asm)): The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
* [A003878](http://oeis.org/A003878) ([L45 program](003/A003878.asm)): n^4+(9/2)*n^3+n^2-(9/2)*n+1.
* [A003892](http://oeis.org/A003892) ([L24 program](003/A003892.asm)): Degrees of irreducible representations of group L2(32).
* [A003893](http://oeis.org/A003893) ([L08 program](003/A003893.asm)): a(n) = Fibonacci(n) mod 10.
* [A003945](http://oeis.org/A003945) ([L04 program](003/A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A003946](http://oeis.org/A003946) ([L04 program](003/A003946.asm)): Expansion of (1+x)/(1-3*x).
* [A003947](http://oeis.org/A003947) ([L04 program](003/A003947.asm)): Expansion of (1+x)/(1-4*x).
* [A003948](http://oeis.org/A003948) ([L04 program](003/A003948.asm)): Expansion of (1+x)/(1-5*x).
* [A003949](http://oeis.org/A003949) ([L04 program](003/A003949.asm)): Expansion of g.f.: (1+x)/(1-6*x).
* [A003950](http://oeis.org/A003950) ([L04 program](003/A003950.asm)): Expansion of g.f.: (1+x)/(1-7*x).
* [A003958](http://oeis.org/A003958) ([L19 program](003/A003958.asm)): If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
* [A003961](http://oeis.org/A003961) ([L33 program](003/A003961.asm)): Completely multiplicative with a(prime(k)) = prime(k+1).
* [A003972](http://oeis.org/A003972) ([L03 program](003/A003972.asm)): Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
* [A003973](http://oeis.org/A003973) ([L03 program](003/A003973.asm)): Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
* [A003982](http://oeis.org/A003982) ([L05 program](003/A003982.asm)): Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003983](http://oeis.org/A003983) ([L09 program](003/A003983.asm)): Array read by antidiagonals with T(n,k) = min(n,k).
* [A003984](http://oeis.org/A003984) ([L10 program](003/A003984.asm)): Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003991](http://oeis.org/A003991) ([L13 program](003/A003991.asm)): Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
* [A003993](http://oeis.org/A003993) ([L06 program](003/A003993.asm)): Sequence b_3 (n) arising from homology of partitions with even number of blocks.
* [A004006](http://oeis.org/A004006) ([L04 program](004/A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004011](http://oeis.org/A004011) ([L03 program](004/A004011.asm)): Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
* [A004052](http://oeis.org/A004052) ([L05 program](004/A004052.asm)): The coding-theoretic function A(n,14,8).
* [A004054](http://oeis.org/A004054) ([L08 program](004/A004054.asm)): Expansion of (1-x)/((1+x)*(1-2*x)*(1-3*x)).
* [A004068](http://oeis.org/A004068) ([L05 program](004/A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004084](http://oeis.org/A004084) ([L04 program](004/A004084.asm)): a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
* [A004085](http://oeis.org/A004085) ([L03 program](004/A004085.asm)): Sum of digits of Euler totient function of n.
* [A004086](http://oeis.org/A004086) ([L08 program](004/A004086.asm)): Read n backwards (referred to as R(n) in many sequences).
* [A004087](http://oeis.org/A004087) ([L03 program](004/A004087.asm)): Primes written backwards.
* [A004091](http://oeis.org/A004091) ([L05 program](004/A004091.asm)): Fibonacci numbers written backwards.
* [A004092](http://oeis.org/A004092) ([L03 program](004/A004092.asm)): Sum of digits of even numbers.
* [A004093](http://oeis.org/A004093) ([L03 program](004/A004093.asm)): Even numbers written backwards.
* [A004116](http://oeis.org/A004116) ([L05 program](004/A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([L05 program](004/A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([L09 program](004/A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004125](http://oeis.org/A004125) ([L09 program](004/A004125.asm)): Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
* [A004126](http://oeis.org/A004126) ([L05 program](004/A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004128](http://oeis.org/A004128) ([L04 program](004/A004128.asm)): a(n) = Sum_{k=1..n} floor(3*n/3^k).
* [A004134](http://oeis.org/A004134) ([L05 program](004/A004134.asm)): Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
* [A004139](http://oeis.org/A004139) ([L06 program](004/A004139.asm)): Odd primes excluding 5.
* [A004142](http://oeis.org/A004142) ([L09 program](004/A004142.asm)): n(3^n-2^n).
* [A004146](http://oeis.org/A004146) ([L08 program](004/A004146.asm)): Alternate Lucas numbers - 2.
* [A004151](http://oeis.org/A004151) ([L05 program](004/A004151.asm)): Omit trailing zeros from n.
* [A004154](http://oeis.org/A004154) ([L06 program](004/A004154.asm)): Omit trailing zeros from factorial numbers.
* [A004155](http://oeis.org/A004155) ([L04 program](004/A004155.asm)): Sum of digits of n-th odd number.
* [A004156](http://oeis.org/A004156) ([L04 program](004/A004156.asm)): Odd numbers written backwards.
* [A004157](http://oeis.org/A004157) ([L10 program](004/A004157.asm)): Sum of digits of n-th triangular number.
* [A004158](http://oeis.org/A004158) ([L05 program](004/A004158.asm)): Triangular numbers written backwards.
* [A004159](http://oeis.org/A004159) ([L09 program](004/A004159.asm)): Sum of digits of n^2.
* [A004164](http://oeis.org/A004164) ([L09 program](004/A004164.asm)): Sum of digits of n^3.
* [A004165](http://oeis.org/A004165) ([L04 program](004/A004165.asm)): Cubes written backwards.
* [A004171](http://oeis.org/A004171) ([L03 program](004/A004171.asm)): a(n) = 2^(2n+1).
* [A004183](http://oeis.org/A004183) ([L06 program](004/A004183.asm)): Omit 8's from n.
* [A004184](http://oeis.org/A004184) ([L04 program](004/A004184.asm)): Omit 9's from n.
* [A004187](http://oeis.org/A004187) ([L08 program](004/A004187.asm)): a(n) = 7*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A004188](http://oeis.org/A004188) ([L05 program](004/A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004197](http://oeis.org/A004197) ([L09 program](004/A004197.asm)): Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A004201](http://oeis.org/A004201) ([L07 program](004/A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([L07 program](004/A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004216](http://oeis.org/A004216) ([L06 program](004/A004216.asm)): a(n) =  floor(log_10(n)).
* [A004218](http://oeis.org/A004218) ([L04 program](004/A004218.asm)): log_10(n) rounded up.
* [A004220](http://oeis.org/A004220) ([L16 program](004/A004220.asm)): 10*log_10 (n) rounded to nearest integer.
* [A004221](http://oeis.org/A004221) ([L09 program](004/A004221.asm)): 10*log_10 (n) rounded up.
* [A004232](http://oeis.org/A004232) ([L06 program](004/A004232.asm)): a(n) = n^2 + prime(n).
* [A004235](http://oeis.org/A004235) ([L19 program](004/A004235.asm)): 10*log(n) rounded to nearest integer.
* [A004253](http://oeis.org/A004253) ([L09 program](004/A004253.asm)): a(n) = 5*a(n-1) - a(n-2), with a(1)=1, a(2)=4.
* [A004254](http://oeis.org/A004254) ([L08 program](004/A004254.asm)): a(n) = 5*a(n-1) - a(n-2) for n > 1, a(0) = 0, a(1) = 1.
* [A004255](http://oeis.org/A004255) ([L09 program](004/A004255.asm)): n(n+1)(n^2 -3n + 6)/8.
* [A004256](http://oeis.org/A004256) ([L10 program](004/A004256.asm)): n^2*(n+1)*(n+2)^2/6.
* [A004257](http://oeis.org/A004257) ([L09 program](004/A004257.asm)): a(n) = round(log_2(n)).
* [A004261](http://oeis.org/A004261) ([L09 program](004/A004261.asm)): a(n) = ceiling(10*log_2(n)).
* [A004271](http://oeis.org/A004271) ([L03 program](004/A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([L03 program](004/A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([L03 program](004/A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([L03 program](004/A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([L03 program](004/A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([L03 program](004/A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004277](http://oeis.org/A004277) ([L03 program](004/A004277.asm)): 1 together with positive even numbers.
* [A004278](http://oeis.org/A004278) ([L04 program](004/A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([L04 program](004/A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([L04 program](004/A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([L04 program](004/A004281.asm)): 2, 4 and the odd numbers.
* [A004282](http://oeis.org/A004282) ([L06 program](004/A004282.asm)): a(n) = n*(n+1)^2*(n+2)^2/12.
* [A004302](http://oeis.org/A004302) ([L07 program](004/A004302.asm)): a(n) = n^2*(n+1)^2*(n+2)/12.
* [A004310](http://oeis.org/A004310) ([L04 program](004/A004310.asm)): Binomial coefficient C(2n,n-4).
* [A004311](http://oeis.org/A004311) ([L04 program](004/A004311.asm)): Binomial coefficient C(2n,n-5).
* [A004312](http://oeis.org/A004312) ([L04 program](004/A004312.asm)): Binomial coefficient C(2n,n-6).
* [A004319](http://oeis.org/A004319) ([L04 program](004/A004319.asm)): Binomial coefficient C(3n,n-1).
* [A004320](http://oeis.org/A004320) ([L04 program](004/A004320.asm)): a(n) = n*(n+1)*(n+2)^2/6.
* [A004396](http://oeis.org/A004396) ([L04 program](004/A004396.asm)): One even number followed by two odd numbers.
* [A004426](http://oeis.org/A004426) ([L04 program](004/A004426.asm)): Arithmetic mean of digits of n (rounded down).
* [A004427](http://oeis.org/A004427) ([L09 program](004/A004427.asm)): Arithmetic mean of digits of n (rounded up).
* [A004442](http://oeis.org/A004442) ([L03 program](004/A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004443](http://oeis.org/A004443) ([L10 program](004/A004443.asm)): Nimsum n + 2.
* [A004444](http://oeis.org/A004444) ([L05 program](004/A004444.asm)): Nimsum n + 3.
* [A004445](http://oeis.org/A004445) ([L04 program](004/A004445.asm)): Nimsum n + 4.
* [A004446](http://oeis.org/A004446) ([L08 program](004/A004446.asm)): a(n) = Nimsum n + 5.
* [A004447](http://oeis.org/A004447) ([L04 program](004/A004447.asm)): Nimsum n + 6.
* [A004448](http://oeis.org/A004448) ([L07 program](004/A004448.asm)): Nimsum n + 7.
* [A004449](http://oeis.org/A004449) ([L16 program](004/A004449.asm)): Nimsum n + 8.
* [A004450](http://oeis.org/A004450) ([L06 program](004/A004450.asm)): Nimsum n + 9.
* [A004453](http://oeis.org/A004453) ([L17 program](004/A004453.asm)): Nimsum n + 12.
* [A004454](http://oeis.org/A004454) ([L06 program](004/A004454.asm)): Nimsum n + 13.
* [A004455](http://oeis.org/A004455) ([L10 program](004/A004455.asm)): Nimsum n + 14.
* [A004456](http://oeis.org/A004456) ([L19 program](004/A004456.asm)): Nimsum n + 15.
* [A004457](http://oeis.org/A004457) ([L23 program](004/A004457.asm)): Nimsum n + 16.
* [A004458](http://oeis.org/A004458) ([L06 program](004/A004458.asm)): Nimsum n + 17.
* [A004466](http://oeis.org/A004466) ([L06 program](004/A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([L08 program](004/A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([L09 program](004/A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004483](http://oeis.org/A004483) ([L06 program](004/A004483.asm)): Tersum n + 2.
* [A004492](http://oeis.org/A004492) ([L14 program](004/A004492.asm)): Tersum n + 3.
* [A004495](http://oeis.org/A004495) ([L11 program](004/A004495.asm)): Tersum n + 6.
* [A004522](http://oeis.org/A004522) ([L13 program](004/A004522.asm)): Generalized nim sum n + n in base 12.
* [A004523](http://oeis.org/A004523) ([L03 program](004/A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([L05 program](004/A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([L06 program](004/A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([L02 program](004/A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004538](http://oeis.org/A004538) ([L05 program](004/A004538.asm)): a(n) = 3*n^2 + 3*n - 1.
* [A004632](http://oeis.org/A004632) ([L18 program](004/A004632.asm)): Cubes written in base 2.
* [A004633](http://oeis.org/A004633) ([L04 program](004/A004633.asm)): Cubes written in base 3.
* [A004641](http://oeis.org/A004641) ([L36 program](004/A004641.asm)): Fixed under 0 -> 10, 1 -> 100.
* [A004643](http://oeis.org/A004643) ([L10 program](004/A004643.asm)): Powers of 2 written in base 4.
* [A004648](http://oeis.org/A004648) ([L04 program](004/A004648.asm)): a(n) = prime(n) mod n.
* [A004649](http://oeis.org/A004649) ([L07 program](004/A004649.asm)): Prime(n) mod (n-1).
* [A004650](http://oeis.org/A004650) ([L06 program](004/A004650.asm)): Prime(n) mod (n+1).
* [A004652](http://oeis.org/A004652) ([L04 program](004/A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004657](http://oeis.org/A004657) ([L27 program](004/A004657.asm)): Expansion of g.f.: (1+x^3)*(1+x^4)/((1-x)*(1-x^2)^2*(1-x^4)).
* [A004663](http://oeis.org/A004663) ([L12 program](004/A004663.asm)): Powers of 3 written in base 9.
* [A004676](http://oeis.org/A004676) ([L03 program](004/A004676.asm)): Primes written in base 2.
* [A004685](http://oeis.org/A004685) ([L05 program](004/A004685.asm)): Fibonacci numbers written in base 2.
* [A004695](http://oeis.org/A004695) ([L04 program](004/A004695.asm)): a(n) = floor(Fibonacci(n)/2).
* [A004696](http://oeis.org/A004696) ([L08 program](004/A004696.asm)): a(n) = floor(Fibonacci(n)/3).
* [A004697](http://oeis.org/A004697) ([L04 program](004/A004697.asm)): a(n) = floor(Fibonacci(n)/4).
* [A004698](http://oeis.org/A004698) ([L08 program](004/A004698.asm)): a(n) = floor(Fibonacci(n)/5).
* [A004699](http://oeis.org/A004699) ([L04 program](004/A004699.asm)): a(n) = floor(Fibonacci(n)/6).
* [A004728](http://oeis.org/A004728) ([L18 program](004/A004728.asm)): Delete all 9's from the sequence of nonnegative integers.
* [A004729](http://oeis.org/A004729) ([L03 program](004/A004729.asm)): Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
* [A004736](http://oeis.org/A004736) ([L08 program](004/A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004737](http://oeis.org/A004737) ([L15 program](004/A004737.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
* [A004738](http://oeis.org/A004738) ([L09 program](004/A004738.asm)): Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
* [A004739](http://oeis.org/A004739) ([L11 program](004/A004739.asm)): Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
* [A004741](http://oeis.org/A004741) ([L15 program](004/A004741.asm)): Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
* [A004754](http://oeis.org/A004754) ([L10 program](004/A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([L09 program](004/A004755.asm)): Binary expansion starts 11.
* [A004756](http://oeis.org/A004756) ([L10 program](004/A004756.asm)): Binary expansion starts 100.
* [A004757](http://oeis.org/A004757) ([L10 program](004/A004757.asm)): Binary expansion starts 101.
* [A004758](http://oeis.org/A004758) ([L34 program](004/A004758.asm)): Binary expansion starts 110.
* [A004759](http://oeis.org/A004759) ([L10 program](004/A004759.asm)): Binary expansion starts 111.
* [A004760](http://oeis.org/A004760) ([L08 program](004/A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([L09 program](004/A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004762](http://oeis.org/A004762) ([L16 program](004/A004762.asm)): Numbers whose binary expansion does not begin 100.
* [A004763](http://oeis.org/A004763) ([L17 program](004/A004763.asm)): Numbers whose binary expansion does not begin 101.
* [A004764](http://oeis.org/A004764) ([L28 program](004/A004764.asm)): Numbers whose binary expansion does not begin 110.
* [A004765](http://oeis.org/A004765) ([L19 program](004/A004765.asm)): Numbers whose binary expansion does not begin 111.
* [A004766](http://oeis.org/A004766) ([L03 program](004/A004766.asm)): Numbers whose binary expansion ends 01.
* [A004767](http://oeis.org/A004767) ([L03 program](004/A004767.asm)): a(n) = 4*n + 3.
* [A004768](http://oeis.org/A004768) ([L03 program](004/A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([L03 program](004/A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([L03 program](004/A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([L03 program](004/A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([L04 program](004/A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004773](http://oeis.org/A004773) ([L03 program](004/A004773.asm)): Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
* [A004774](http://oeis.org/A004774) ([L04 program](004/A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([L04 program](004/A004775.asm)): Numbers k such that the binary expansion of k does not end in 011.
* [A004776](http://oeis.org/A004776) ([L04 program](004/A004776.asm)): Numbers not congruent to 5 (mod 8).
* [A004777](http://oeis.org/A004777) ([L03 program](004/A004777.asm)): Numbers not congruent to 7 mod 8.
* [A004793](http://oeis.org/A004793) ([L07 program](004/A004793.asm)): a(1)=1, a(2)=3; a(n) is least k such that no three terms of a(1), a(2), ..., a(n-1), k form an arithmetic progression.
* [A004799](http://oeis.org/A004799) ([L12 program](004/A004799.asm)): Self convolution of Lucas numbers.
* [A004919](http://oeis.org/A004919) ([L08 program](004/A004919.asm)): Floor of n*phi^4, where phi is the golden ratio, A001622.
* [A004920](http://oeis.org/A004920) ([L10 program](004/A004920.asm)): Floor of n*phi^5, where phi is the golden ratio, A001622.
* [A004921](http://oeis.org/A004921) ([L06 program](004/A004921.asm)): Floor of n*phi^6, phi = golden ratio, A001622.
* [A004923](http://oeis.org/A004923) ([L09 program](004/A004923.asm)): Floor of n*phi^8, where phi is the golden ratio, A001622.
* [A004924](http://oeis.org/A004924) ([L02 program](004/A004924.asm)): Floor of n*phi^9, where phi is the golden ratio, A001622.
* [A004925](http://oeis.org/A004925) ([L07 program](004/A004925.asm)): Floor of n*phi^10, where phi is the golden ratio, A001622.
* [A004926](http://oeis.org/A004926) ([L02 program](004/A004926.asm)): Floor of n*phi^11, where phi is the golden ratio, A001622.
* [A004927](http://oeis.org/A004927) ([L06 program](004/A004927.asm)): Floor of n*phi^12, where phi is the golden ratio, A001622.
* [A004928](http://oeis.org/A004928) ([L02 program](004/A004928.asm)): Floor of n*phi^13, where phi is the golden ratio, A001622.
* [A004929](http://oeis.org/A004929) ([L07 program](004/A004929.asm)): Floor of n*phi^14, where phi is the golden ratio, A001622.
* [A004930](http://oeis.org/A004930) ([L02 program](004/A004930.asm)): Floor of n*phi^15, where phi is the golden ratio, A001622.
* [A004931](http://oeis.org/A004931) ([L07 program](004/A004931.asm)): Floor of n*phi^16, where phi is the golden ratio, A001622.
* [A004932](http://oeis.org/A004932) ([L02 program](004/A004932.asm)): Floor of n*phi^17, where phi is the golden ratio, A001622.
* [A004933](http://oeis.org/A004933) ([L07 program](004/A004933.asm)): Floor of n*phi^18, where phi is the golden ratio, A001622.
* [A004934](http://oeis.org/A004934) ([L02 program](004/A004934.asm)): Floor of n*phi^19, where phi is the golden ratio, A001622.
* [A004935](http://oeis.org/A004935) ([L07 program](004/A004935.asm)): Floor of n*phi^20, where phi is the golden ratio, A001622.
* [A004937](http://oeis.org/A004937) ([L06 program](004/A004937.asm)): Nearest integer to n*phi^2, where phi is the golden ratio, A001622.
* [A004938](http://oeis.org/A004938) ([L05 program](004/A004938.asm)): Nearest integer to n*phi^3, where phi is the golden ratio, A001622.
* [A004939](http://oeis.org/A004939) ([L12 program](004/A004939.asm)): Nearest integer to n*phi^4, where phi is the golden ratio, A001622.
* [A004940](http://oeis.org/A004940) ([L07 program](004/A004940.asm)): Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
* [A004941](http://oeis.org/A004941) ([L25 program](004/A004941.asm)): Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
* [A004943](http://oeis.org/A004943) ([L30 program](004/A004943.asm)): Nearest integer to n*phi^8, where phi is the golden ratio, A001622.
* [A004944](http://oeis.org/A004944) ([L02 program](004/A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004945](http://oeis.org/A004945) ([L02 program](004/A004945.asm)): Nearest integer to n*phi^10, where phi is the golden ratio, A001622.
* [A004946](http://oeis.org/A004946) ([L02 program](004/A004946.asm)): Nearest integer to n*phi^11, where phi is the golden ratio, A001622.
* [A004947](http://oeis.org/A004947) ([L02 program](004/A004947.asm)): Nearest integer to n*phi^12, where phi is the golden ratio, A001622.
* [A004948](http://oeis.org/A004948) ([L02 program](004/A004948.asm)): Nearest integer to n*phi^13, where phi is the golden ratio, A001622.
* [A004949](http://oeis.org/A004949) ([L02 program](004/A004949.asm)): Nearest integer to n*phi^14, where phi is the golden ratio, A001622.
* [A004951](http://oeis.org/A004951) ([L02 program](004/A004951.asm)): Nearest integer to n*phi^16, where phi is the golden ratio, A001622.
* [A004952](http://oeis.org/A004952) ([L02 program](004/A004952.asm)): Nearest integer to n*phi^17, where phi is the golden ratio, A001622.
* [A004953](http://oeis.org/A004953) ([L02 program](004/A004953.asm)): Nearest integer to n*phi^18, where phi is the golden ratio, A001622.
* [A004954](http://oeis.org/A004954) ([L02 program](004/A004954.asm)): Nearest integer to n*phi^19, where phi is the golden ratio, A001622.
* [A004955](http://oeis.org/A004955) ([L02 program](004/A004955.asm)): Nearest integer to n*phi^20, where phi is the golden ratio, A001622.
* [A004956](http://oeis.org/A004956) ([L09 program](004/A004956.asm)): a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
* [A004957](http://oeis.org/A004957) ([L03 program](004/A004957.asm)): a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
* [A004958](http://oeis.org/A004958) ([L07 program](004/A004958.asm)): a(n) = ceiling(n*phi^3), where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([L10 program](004/A004960.asm)): a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
* [A004961](http://oeis.org/A004961) ([L07 program](004/A004961.asm)): a(n) = ceiling(n*phi^6), where phi is the golden ratio.
* [A004963](http://oeis.org/A004963) ([L02 program](004/A004963.asm)): a(n) = ceiling(n*phi^8), where phi is the golden ratio, A001622.
* [A004964](http://oeis.org/A004964) ([L05 program](004/A004964.asm)): a(n) = ceiling(n*phi^9), where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([L02 program](004/A004965.asm)): a(n) = ceiling(n*phi^10), where phi is the golden ratio, A001622.
* [A004966](http://oeis.org/A004966) ([L08 program](004/A004966.asm)): a(n) = ceiling(n*phi^11), where phi is the golden ratio, A001622.
* [A004967](http://oeis.org/A004967) ([L02 program](004/A004967.asm)): a(n) = ceiling(n*phi^12), where phi is the golden ratio, A001622.
* [A004968](http://oeis.org/A004968) ([L08 program](004/A004968.asm)): a(n) = ceiling(n*phi^13), where phi is the golden ratio, A001622.
* [A004969](http://oeis.org/A004969) ([L02 program](004/A004969.asm)): a(n) = ceiling(n*phi^14), where phi is the golden ratio, A001622.
* [A004970](http://oeis.org/A004970) ([L08 program](004/A004970.asm)): a(n) = ceiling(n*phi^15), where phi is the golden ratio, A001622.
* [A004971](http://oeis.org/A004971) ([L02 program](004/A004971.asm)): a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
* [A004972](http://oeis.org/A004972) ([L09 program](004/A004972.asm)): a(n) = ceiling(n*phi^17), where phi is the golden ratio, A001622.
* [A004973](http://oeis.org/A004973) ([L02 program](004/A004973.asm)): a(n) = ceiling(n*phi^18), where phi is the golden ratio, A001622.
* [A004974](http://oeis.org/A004974) ([L08 program](004/A004974.asm)): a(n) = ceiling(n*phi^19), where phi is the golden ratio, A001622.
* [A004975](http://oeis.org/A004975) ([L02 program](004/A004975.asm)): a(n) = ceiling(n*phi^20), where phi is the golden ratio, A001622.
* [A004976](http://oeis.org/A004976) ([L06 program](004/A004976.asm)): a(n) = floor(n*phi^3), where phi=(1+sqrt(5))/2.
* [A005004](http://oeis.org/A005004) ([L09 program](005/A005004.asm)): Davenport-Schinzel numbers of degree n on 3 symbols.
* [A005005](http://oeis.org/A005005) ([L12 program](005/A005005.asm)): Davenport-Schinzel numbers of degree n on 4 symbols.
* [A005009](http://oeis.org/A005009) ([L03 program](005/A005009.asm)): a(n) = 7*2^n.
* [A005010](http://oeis.org/A005010) ([L03 program](005/A005010.asm)): a(n) = 9*2^n.
* [A005015](http://oeis.org/A005015) ([L03 program](005/A005015.asm)): 11*2^n.
* [A005021](http://oeis.org/A005021) ([L07 program](005/A005021.asm)): Random walks (binomial transform of A006054).
* [A005022](http://oeis.org/A005022) ([L12 program](005/A005022.asm)): Number of walks of length 2n+6 in the path graph P_7 from one end to the other.
* [A005029](http://oeis.org/A005029) ([L03 program](005/A005029.asm)): 13*2^n.
* [A005030](http://oeis.org/A005030) ([L03 program](005/A005030.asm)): a(n) = 5*3^n.
* [A005032](http://oeis.org/A005032) ([L03 program](005/A005032.asm)): a(n) = 7*3^n.
* [A005041](http://oeis.org/A005041) ([L09 program](005/A005041.asm)): A self-generating sequence.
* [A005044](http://oeis.org/A005044) ([L12 program](005/A005044.asm)): Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
* [A005051](http://oeis.org/A005051) ([L03 program](005/A005051.asm)): a(n) = 8*3^n.
* [A005052](http://oeis.org/A005052) ([L03 program](005/A005052.asm)): 10*3^n.
* [A005053](http://oeis.org/A005053) ([L06 program](005/A005053.asm)): Expand (1-2*x)/(1-5*x).
* [A005054](http://oeis.org/A005054) ([L05 program](005/A005054.asm)): a(n) = (4*5^n + 0^n) / 5.
* [A005055](http://oeis.org/A005055) ([L03 program](005/A005055.asm)): 7*5^n.
* [A005056](http://oeis.org/A005056) ([L09 program](005/A005056.asm)): a(n) = 3^n + 2^n - 1.
* [A005057](http://oeis.org/A005057) ([L10 program](005/A005057.asm)): 5^n - 2^n.
* [A005058](http://oeis.org/A005058) ([L05 program](005/A005058.asm)): a(n) = 5^n - 3^n.
* [A005059](http://oeis.org/A005059) ([L06 program](005/A005059.asm)): a(n) = (5^n - 3^n)/2.
* [A005060](http://oeis.org/A005060) ([L05 program](005/A005060.asm)): a(n) = 5^n - 4^n.
* [A005061](http://oeis.org/A005061) ([L05 program](005/A005061.asm)): a(n) = 4^n - 3^n.
* [A005062](http://oeis.org/A005062) ([L05 program](005/A005062.asm)): a(n) = 6^n - 5^n.
* [A005069](http://oeis.org/A005069) ([L30 program](005/A005069.asm)): Sum of odd primes dividing n.
* [A005074](http://oeis.org/A005074) ([L27 program](005/A005074.asm)): Sum of primes = 2 mod 3 dividing n.
* [A005087](http://oeis.org/A005087) ([L05 program](005/A005087.asm)): Number of distinct odd primes dividing n.
* [A005090](http://oeis.org/A005090) ([L23 program](005/A005090.asm)): Number of primes == 2 mod 3 dividing n.
* [A005097](http://oeis.org/A005097) ([L04 program](005/A005097.asm)): (Odd primes - 1)/2.
* [A005126](http://oeis.org/A005126) ([L04 program](005/A005126.asm)): a(n) = 2^n + n + 1.
* [A005131](http://oeis.org/A005131) ([L09 program](005/A005131.asm)): A generalized continued fraction for Euler's number e.
* [A005145](http://oeis.org/A005145) ([L03 program](005/A005145.asm)): n copies of n-th prime.
* [A005152](http://oeis.org/A005152) ([L23 program](005/A005152.asm)): Rotation distance between binary trees on n nodes.
* [A005171](http://oeis.org/A005171) ([L02 program](005/A005171.asm)): 0 if n is prime else 1.
* [A005173](http://oeis.org/A005173) ([L16 program](005/A005173.asm)): Number of trees of subsets of an n-set.
* [A005183](http://oeis.org/A005183) ([L05 program](005/A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([L06 program](005/A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005206](http://oeis.org/A005206) ([L03 program](005/A005206.asm)): Hofstadter G-sequence: a(n) = n - a(a(n-1)).
* [A005232](http://oeis.org/A005232) ([L07 program](005/A005232.asm)): Expansion of (1-x+x^2)/((1-x)^2*(1-x^2)*(1-x^4)).
* [A005246](http://oeis.org/A005246) ([L10 program](005/A005246.asm)): a(n) = (1 + a(n-1)*a(n-2))/a(n-3), a(0) = a(1) = a(2) = 1.
* [A005248](http://oeis.org/A005248) ([L07 program](005/A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005251](http://oeis.org/A005251) ([L14 program](005/A005251.asm)): a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
* [A005252](http://oeis.org/A005252) ([L08 program](005/A005252.asm)): a(n) = Sum_{k=0..floor(n/4)} binomial(n-2k,2k).
* [A005262](http://oeis.org/A005262) ([L17 program](005/A005262.asm)): a(n) = floor((7*2^(n+1)-9*n-10)/3).
* [A005286](http://oeis.org/A005286) ([L05 program](005/A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005287](http://oeis.org/A005287) ([L10 program](005/A005287.asm)): Number of permutations of [n] with four inversions.
* [A005313](http://oeis.org/A005313) ([L14 program](005/A005313.asm)): Number of triangular anti-Hadamard matrices of order n.
* [A005314](http://oeis.org/A005314) ([L10 program](005/A005314.asm)): For n = 0, 1, 2, a(n) = n; thereafter, a(n) = 2*a(n-1) - a(n-2) + a(n-3).
* [A005317](http://oeis.org/A005317) ([L08 program](005/A005317.asm)): a(n) = (2^n + C(2*n,n))/2.
* [A005319](http://oeis.org/A005319) ([L10 program](005/A005319.asm)): a(n) = 6*a(n-1) - a(n-2).
* [A005320](http://oeis.org/A005320) ([L07 program](005/A005320.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
* [A005337](http://oeis.org/A005337) ([L10 program](005/A005337.asm)): Number of ways in which n identical balls can be distributed among 4 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
* [A005356](http://oeis.org/A005356) ([L20 program](005/A005356.asm)): Number of low discrepancy sequences in base 2.
* [A005357](http://oeis.org/A005357) ([L09 program](005/A005357.asm)): Number of low discrepancy sequences in base 3.
* [A005358](http://oeis.org/A005358) ([L19 program](005/A005358.asm)): Number of low discrepancy sequences in base 5.
* [A005359](http://oeis.org/A005359) ([L10 program](005/A005359.asm)): a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
* [A005361](http://oeis.org/A005361) ([L03 program](005/A005361.asm)): Product of exponents of prime factorization of n.
* [A005367](http://oeis.org/A005367) ([L07 program](005/A005367.asm)): a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
* [A005369](http://oeis.org/A005369) ([L05 program](005/A005369.asm)): a(n) = 1 if n is of the form m(m+1), else 0.
* [A005377](http://oeis.org/A005377) ([L10 program](005/A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005378](http://oeis.org/A005378) ([L06 program](005/A005378.asm)): The female of a pair of recurrences.
* [A005379](http://oeis.org/A005379) ([L15 program](005/A005379.asm)): The male of a pair of recurrences.
* [A005386](http://oeis.org/A005386) ([L05 program](005/A005386.asm)): Area of n-th triple of squares around a triangle.
* [A005408](http://oeis.org/A005408) ([L03 program](005/A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005409](http://oeis.org/A005409) ([L09 program](005/A005409.asm)): Number of polynomials of height n: a(1)=1, a(2)=1, a(3)=4, a(n) = 2*a(n-1) + a(n-2) + 2 for n >= 4.
* [A005418](http://oeis.org/A005418) ([L18 program](005/A005418.asm)): Number of (n-1)-bead black-white reversible strings; also binary grids; also row sums of Losanitsch's triangle A034851; also number of caterpillar graphs on n nodes.
* [A005427](http://oeis.org/A005427) ([L30 program](005/A005427.asm)): Josephus problem: numbers m such that, when m people are arranged on a circle and numbered 1 through m, the final survivor when we remove every 4th person is one of the first three people.
* [A005428](http://oeis.org/A005428) ([L07 program](005/A005428.asm)): a(n) = ceiling((1 + sum of preceding terms) / 2) starting with a(0) = 1.
* [A005429](http://oeis.org/A005429) ([L05 program](005/A005429.asm)): Apéry numbers: n^3*C(2n,n).
* [A005430](http://oeis.org/A005430) ([L04 program](005/A005430.asm)): Apéry numbers: n*C(2*n,n).
* [A005448](http://oeis.org/A005448) ([L04 program](005/A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([L04 program](005/A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005451](http://oeis.org/A005451) ([L03 program](005/A005451.asm)): Define b(n) = ( (n-1)*(n^2-3*n+1)*b(n-1) - (n-2)^3*b(n-2) )/(n*(n-3)); b(2) = b(3) = 1; sequence gives denominators of b(n).
* [A005475](http://oeis.org/A005475) ([L04 program](005/A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([L04 program](005/A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([L05 program](005/A005491.asm)): n^3 + 3n + 1.
* [A005492](http://oeis.org/A005492) ([L25 program](005/A005492.asm)): From expansion of falling factorials.
* [A005521](http://oeis.org/A005521) ([L04 program](005/A005521.asm)): 1 + (sum of first n odd primes - n)/2.
* [A005557](http://oeis.org/A005557) ([L10 program](005/A005557.asm)): Number of walks on square lattice.
* [A005563](http://oeis.org/A005563) ([L03 program](005/A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([L05 program](005/A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005565](http://oeis.org/A005565) ([L25 program](005/A005565.asm)): Number of walks on square lattice.
* [A005570](http://oeis.org/A005570) ([L05 program](005/A005570.asm)): Number of walks on cubic lattice.
* [A005571](http://oeis.org/A005571) ([L31 program](005/A005571.asm)): Number of walks on cubic lattice.
* [A005578](http://oeis.org/A005578) ([L04 program](005/A005578.asm)): a(2*n) = 2*a(2*n-1), a(2*n+1) = 2*a(2*n)-1.
* [A005581](http://oeis.org/A005581) ([L04 program](005/A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005582](http://oeis.org/A005582) ([L10 program](005/A005582.asm)): a(n) = n*(n+1)*(n+2)*(n+7)/24.
* [A005583](http://oeis.org/A005583) ([L06 program](005/A005583.asm)): Coefficients of Chebyshev polynomials.
* [A005584](http://oeis.org/A005584) ([L06 program](005/A005584.asm)): Coefficients of Chebyshev polynomials.
* [A005585](http://oeis.org/A005585) ([L10 program](005/A005585.asm)): 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
* [A005586](http://oeis.org/A005586) ([L04 program](005/A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005587](http://oeis.org/A005587) ([L05 program](005/A005587.asm)): a(n) = n*(n+5)*(n+6)*(n+7)/24.
* [A005592](http://oeis.org/A005592) ([L07 program](005/A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005610](http://oeis.org/A005610) ([L04 program](005/A005610.asm)): Number of Boolean functions realized by cascades of n gates.
* [A005614](http://oeis.org/A005614) ([L03 program](005/A005614.asm)): The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
* [A005618](http://oeis.org/A005618) ([L05 program](005/A005618.asm)): a(n) = 6*a(n-1) - 8.
* [A005665](http://oeis.org/A005665) ([L10 program](005/A005665.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
* [A005666](http://oeis.org/A005666) ([L10 program](005/A005666.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
* [A005667](http://oeis.org/A005667) ([L15 program](005/A005667.asm)): Numerators of continued fraction convergents to sqrt(10).
* [A005668](http://oeis.org/A005668) ([L12 program](005/A005668.asm)): Denominators of continued fraction convergents to sqrt(10).
* [A005676](http://oeis.org/A005676) ([L08 program](005/A005676.asm)): Sum C(n-k,4*k), k = 0..n.
* [A005678](http://oeis.org/A005678) ([L04 program](005/A005678.asm)): A squarefree ternary sequence.
* [A005679](http://oeis.org/A005679) ([L05 program](005/A005679.asm)): A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
* [A005680](http://oeis.org/A005680) ([L06 program](005/A005680.asm)): A squarefree ternary sequence.
* [A005701](http://oeis.org/A005701) ([L06 program](005/A005701.asm)): Number of exterior points formed by extending diagonals of n-gon in general position.
* [A005712](http://oeis.org/A005712) ([L09 program](005/A005712.asm)): Coefficient of x^4 in expansion of (1+x+x^2)^n.
* [A005713](http://oeis.org/A005713) ([L04 program](005/A005713.asm)): Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
* [A005718](http://oeis.org/A005718) ([L05 program](005/A005718.asm)): Quadrinomial coefficients: C(2+n,n) + C(3+n,n) + C(4+n,n).
* [A005719](http://oeis.org/A005719) ([L24 program](005/A005719.asm)): Quadrinomial coefficients.
* [A005720](http://oeis.org/A005720) ([L35 program](005/A005720.asm)): Quadrinomial coefficients.
* [A005722](http://oeis.org/A005722) ([L04 program](005/A005722.asm)): a(n) = (prime(n) - 1)^2.
* [A005728](http://oeis.org/A005728) ([L08 program](005/A005728.asm)): Number of fractions in Farey series of order n.
* [A005744](http://oeis.org/A005744) ([L10 program](005/A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005752](http://oeis.org/A005752) ([L15 program](005/A005752.asm)): a(n) = n^2 + n*floor(n*tau) - floor(n*tau)^2.
* [A005766](http://oeis.org/A005766) ([L10 program](005/A005766.asm)): a(n) = cost of minimal multiplication-cost addition chain for n.
* [A005803](http://oeis.org/A005803) ([L04 program](005/A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005807](http://oeis.org/A005807) ([L03 program](005/A005807.asm)): Sum of adjacent Catalan numbers.
* [A005809](http://oeis.org/A005809) ([L03 program](005/A005809.asm)): a(n) = binomial(3n,n).
* [A005811](http://oeis.org/A005811) ([L03 program](005/A005811.asm)): Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
* [A005812](http://oeis.org/A005812) ([L09 program](005/A005812.asm)): Weight of balanced ternary representation of n.
* [A005818](http://oeis.org/A005818) ([L05 program](005/A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005819](http://oeis.org/A005819) ([L18 program](005/A005819.asm)): Number of words of length n in a certain language.
* [A005823](http://oeis.org/A005823) ([L03 program](005/A005823.asm)): Numbers whose ternary expansion contains no 1's.
* [A005836](http://oeis.org/A005836) ([L07 program](005/A005836.asm)): Numbers n whose base 3 representation contains no 2.
* [A005843](http://oeis.org/A005843) ([L02 program](005/A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005857](http://oeis.org/A005857) ([L10 program](005/A005857.asm)): The coding-theoretic function A(n,12,7).
* [A005861](http://oeis.org/A005861) ([L20 program](005/A005861.asm)): The coding-theoretic function A(n,14,9).
* [A005879](http://oeis.org/A005879) ([L04 program](005/A005879.asm)): Theta series of D_4 lattice with respect to deep hole.
* [A005880](http://oeis.org/A005880) ([L04 program](005/A005880.asm)): Theta series of D_4 lattice with respect to edge.
* [A005891](http://oeis.org/A005891) ([L04 program](005/A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([L05 program](005/A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([L06 program](005/A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([L06 program](005/A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([L07 program](005/A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([L08 program](005/A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([L06 program](005/A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([L05 program](005/A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005901](http://oeis.org/A005901) ([L07 program](005/A005901.asm)): Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
* [A005902](http://oeis.org/A005902) ([L11 program](005/A005902.asm)): Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
* [A005903](http://oeis.org/A005903) ([L07 program](005/A005903.asm)): Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
* [A005904](http://oeis.org/A005904) ([L08 program](005/A005904.asm)): Centered dodecahedral numbers.
* [A005905](http://oeis.org/A005905) ([L07 program](005/A005905.asm)): Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
* [A005906](http://oeis.org/A005906) ([L46 program](005/A005906.asm)): Truncated tetrahedral numbers: a(n) = (1/6)*(n+1)*(23*n^2 + 19*n + 6).
* [A005910](http://oeis.org/A005910) ([L12 program](005/A005910.asm)): Truncated octahedral numbers: 16*n^3 - 33*n^2 + 24*n - 6.
* [A005911](http://oeis.org/A005911) ([L07 program](005/A005911.asm)): Number of points on surface of truncated cube: 46n^2 + 2.
* [A005912](http://oeis.org/A005912) ([L23 program](005/A005912.asm)): Truncated cube numbers.
* [A005914](http://oeis.org/A005914) ([L07 program](005/A005914.asm)): Number of points on surface of hexagonal prism: 12*n^2 + 2 for n > 0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([L06 program](005/A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([L06 program](005/A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([L08 program](005/A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005919](http://oeis.org/A005919) ([L07 program](005/A005919.asm)): Number of points on surface of tricapped prism: 7n^2 + 2 for n>0.
* [A005920](http://oeis.org/A005920) ([L10 program](005/A005920.asm)): Tricapped prism numbers.
* [A005942](http://oeis.org/A005942) ([L22 program](005/A005942.asm)): a(2n) = a(n) + a(n+1), a(2n+1) = 2a(n+1), if n >= 2.
* [A005945](http://oeis.org/A005945) ([L09 program](005/A005945.asm)): Number of n-step mappings with 4 inputs.
* [A005968](http://oeis.org/A005968) ([L11 program](005/A005968.asm)): Sum of cubes of first n Fibonacci numbers.
* [A005969](http://oeis.org/A005969) ([L49 program](005/A005969.asm)): Sum of fourth powers of Fibonacci numbers.
* [A005970](http://oeis.org/A005970) ([L59 program](005/A005970.asm)): Partial sums of squares of Lucas numbers.
* [A005971](http://oeis.org/A005971) ([L59 program](005/A005971.asm)): Sum of cubes of Lucas numbers.
* [A005985](http://oeis.org/A005985) ([L12 program](005/A005985.asm)): Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
* [A005993](http://oeis.org/A005993) ([L03 program](005/A005993.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^2)^2).
* [A005994](http://oeis.org/A005994) ([L08 program](005/A005994.asm)): Alkane (or paraffin) numbers l(7,n).
* [A005995](http://oeis.org/A005995) ([L23 program](005/A005995.asm)): Alkane (or paraffin) numbers l(8,n).
* [A005996](http://oeis.org/A005996) ([L05 program](005/A005996.asm)): G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
* [A005997](http://oeis.org/A005997) ([L08 program](005/A005997.asm)): Number of paraffins.
* [A005998](http://oeis.org/A005998) ([L09 program](005/A005998.asm)): Number of paraffins.
* [A005999](http://oeis.org/A005999) ([L08 program](005/A005999.asm)): Number of paraffins.
* [A006000](http://oeis.org/A006000) ([L05 program](006/A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([L06 program](006/A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([L04 program](006/A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([L04 program](006/A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([L06 program](006/A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006005](http://oeis.org/A006005) ([L03 program](006/A006005.asm)): The odd prime numbers together with 1.
* [A006007](http://oeis.org/A006007) ([L06 program](006/A006007.asm)): 4-dimensional analog of centered polygonal numbers: a(n) = n(n+1)*(n^2+n+4)/12.
* [A006008](http://oeis.org/A006008) ([L05 program](006/A006008.asm)): Number of inequivalent ways to color vertices of a regular tetrahedron using <= n colors.
* [A006009](http://oeis.org/A006009) ([L09 program](006/A006009.asm)): Number of paraffins.
* [A006010](http://oeis.org/A006010) ([L15 program](006/A006010.asm)): Number of paraffins (see Losanitsch reference for precise definition).
* [A006011](http://oeis.org/A006011) ([L04 program](006/A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006012](http://oeis.org/A006012) ([L07 program](006/A006012.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
* [A006013](http://oeis.org/A006013) ([L09 program](006/A006013.asm)): a(n) = binomial(3*n+1,n)/(n+1).
* [A006022](http://oeis.org/A006022) ([L07 program](006/A006022.asm)): Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
* [A006043](http://oeis.org/A006043) ([L09 program](006/A006043.asm)): A traffic light problem: expansion of 2/(1 - 3*x)^3.
* [A006044](http://oeis.org/A006044) ([L09 program](006/A006044.asm)): A traffic light problem.
* [A006046](http://oeis.org/A006046) ([L07 program](006/A006046.asm)): Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1). For n>0, a(n) = Sum_{i=0..n-1} 2^wt(i).
* [A006053](http://oeis.org/A006053) ([L12 program](006/A006053.asm)): a(n) = a(n-1) + 2*a(n-2) - a(n-3).
* [A006054](http://oeis.org/A006054) ([L10 program](006/A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006071](http://oeis.org/A006071) ([L11 program](006/A006071.asm)): Maximal length of rook tour on an n X n board.
* [A006093](http://oeis.org/A006093) ([L03 program](006/A006093.asm)): a(n) = prime(n) - 1.
* [A006094](http://oeis.org/A006094) ([L03 program](006/A006094.asm)): Products of 2 successive primes.
* [A006095](http://oeis.org/A006095) ([L05 program](006/A006095.asm)): Gaussian binomial coefficient [n,2] for q=2.
* [A006124](http://oeis.org/A006124) ([L05 program](006/A006124.asm)): a(n) = 3 + n/2 + 7*n^2/2.
* [A006127](http://oeis.org/A006127) ([L03 program](006/A006127.asm)): a(n) = 2^n + n.
* [A006130](http://oeis.org/A006130) ([L10 program](006/A006130.asm)): a(n) = a(n-1) + 3*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006131](http://oeis.org/A006131) ([L09 program](006/A006131.asm)): a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
* [A006134](http://oeis.org/A006134) ([L24 program](006/A006134.asm)): a(n) = Sum_{k=0..n} binomial(2*k,k).
* [A006137](http://oeis.org/A006137) ([L05 program](006/A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006138](http://oeis.org/A006138) ([L12 program](006/A006138.asm)): a(n) = a(n-1) + 3*a(n-2).
* [A006165](http://oeis.org/A006165) ([L10 program](006/A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006166](http://oeis.org/A006166) ([L26 program](006/A006166.asm)): a(0)=0, a(1)=a(2)=1; for n>=1, a(3n+2)=2a(n+1)+a(n), a(3n+1)=a(n+1)+2a(n), a(3n)=3a(n).
* [A006190](http://oeis.org/A006190) ([L10 program](006/A006190.asm)): a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
* [A006218](http://oeis.org/A006218) ([L10 program](006/A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006221](http://oeis.org/A006221) ([L13 program](006/A006221.asm)): From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
* [A006222](http://oeis.org/A006222) ([L04 program](006/A006222.asm)): 11*n^2 + 11*n + 3.
* [A006228](http://oeis.org/A006228) ([L11 program](006/A006228.asm)): Expansion of exp(arcsin(x)).
* [A006230](http://oeis.org/A006230) ([L09 program](006/A006230.asm)): Bitriangular permutations.
* [A006234](http://oeis.org/A006234) ([L05 program](006/A006234.asm)): a(n) = n*3^(n-4).
* [A006235](http://oeis.org/A006235) ([L09 program](006/A006235.asm)): Complexity of doubled cycle (regarding case n = 2 as a multigraph).
* [A006253](http://oeis.org/A006253) ([L44 program](006/A006253.asm)): Number of perfect matchings (or domino tilings) in C_4 X P_n.
* [A006254](http://oeis.org/A006254) ([L05 program](006/A006254.asm)): Numbers k such that 2k-1 is prime.
* [A006257](http://oeis.org/A006257) ([L07 program](006/A006257.asm)): Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
* [A006261](http://oeis.org/A006261) ([L03 program](006/A006261.asm)): a(n) = Sum_{k=0..5} C(n,k).
* [A006264](http://oeis.org/A006264) ([L17 program](006/A006264.asm)): Diagonal length function.
* [A006287](http://oeis.org/A006287) ([L08 program](006/A006287.asm)): Sum of squares of digits of ternary representation of n.
* [A006308](http://oeis.org/A006308) ([L04 program](006/A006308.asm)): Coefficients of period polynomials.
* [A006322](http://oeis.org/A006322) ([L05 program](006/A006322.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006323](http://oeis.org/A006323) ([L10 program](006/A006323.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006324](http://oeis.org/A006324) ([L09 program](006/A006324.asm)): a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
* [A006325](http://oeis.org/A006325) ([L05 program](006/A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([L10 program](006/A006327.asm)): a(n) = Fibonacci(n) - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([L04 program](006/A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006332](http://oeis.org/A006332) ([L10 program](006/A006332.asm)): From the enumeration of corners.
* [A006333](http://oeis.org/A006333) ([L11 program](006/A006333.asm)): From the enumeration of corners.
* [A006337](http://oeis.org/A006337) ([L29 program](006/A006337.asm)): An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
* [A006338](http://oeis.org/A006338) ([L25 program](006/A006338.asm)): An "eta-sequence": floor((n+1)*sqrt(2) + 1/2) - floor(n*sqrt(2) + 1/2).
* [A006340](http://oeis.org/A006340) ([L16 program](006/A006340.asm)): An "eta-sequence": [ (n+1)*tau + 1/2 ] - [ n*tau + 1/2 ], tau = (1 + sqrt(5))/2.
* [A006342](http://oeis.org/A006342) ([L05 program](006/A006342.asm)): Coloring a circuit with 4 colors.
* [A006355](http://oeis.org/A006355) ([L09 program](006/A006355.asm)): Number of binary vectors of length n containing no singletons.
* [A006356](http://oeis.org/A006356) ([L08 program](006/A006356.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3) for n >= 3, starting with a(0) = 1, a(1) = 3, and a(2) = 6.
* [A006357](http://oeis.org/A006357) ([L06 program](006/A006357.asm)): Number of distributive lattices; also number of paths with n turns when light is reflected from 4 glass plates.
* [A006364](http://oeis.org/A006364) ([L06 program](006/A006364.asm)): Numbers n with an even number of 1's in binary, ignoring last bit.
* [A006367](http://oeis.org/A006367) ([L79 program](006/A006367.asm)): Number of binary vectors of length n+1 beginning with 0 and containing just 1 singleton.
* [A006368](http://oeis.org/A006368) ([L07 program](006/A006368.asm)): The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
* [A006369](http://oeis.org/A006369) ([L05 program](006/A006369.asm)): a(n) = 2*n/3 for n divisible by 3, otherwise a(n) = round(4*n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
* [A006370](http://oeis.org/A006370) ([L10 program](006/A006370.asm)): The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
* [A006411](http://oeis.org/A006411) ([L05 program](006/A006411.asm)): Number of nonseparable tree-rooted planar maps with n + 2 edges and 3 vertices.
* [A006414](http://oeis.org/A006414) ([L07 program](006/A006414.asm)): Number of nonseparable toroidal tree-rooted maps with n + 2 edges and n + 1 vertices.
* [A006416](http://oeis.org/A006416) ([L07 program](006/A006416.asm)): Number of loopless rooted planar maps with 3 faces and n vertices and no isthmuses. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([L07 program](006/A006446.asm)): Numbers k such that floor(sqrt(k)) divides k.
* [A006451](http://oeis.org/A006451) ([L13 program](006/A006451.asm)): Numbers n such that n*(n+1)/2+1 is a square.
* [A006452](http://oeis.org/A006452) ([L06 program](006/A006452.asm)): a(n) = 6*a(n-2) - a(n-4).
* [A006454](http://oeis.org/A006454) ([L11 program](006/A006454.asm)): Solution to a Diophantine equation: each term is a triangular number and each term + 1 is a square.
* [A006463](http://oeis.org/A006463) ([L05 program](006/A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006470](http://oeis.org/A006470) ([L05 program](006/A006470.asm)): Number of tree-rooted planar maps with 3 faces and n vertices and no isthmuses.
* [A006478](http://oeis.org/A006478) ([L11 program](006/A006478.asm)): a(n) = a(n-1) + a(n-2) + F(n) - 1, a(0) = a(1) = 0, where F() = Fibonacci numbers A000045.
* [A006481](http://oeis.org/A006481) ([L20 program](006/A006481.asm)): Euler characteristics of polytopes.
* [A006483](http://oeis.org/A006483) ([L07 program](006/A006483.asm)): a(n) = Fibonacci(n)*2^n + 1.
* [A006484](http://oeis.org/A006484) ([L09 program](006/A006484.asm)): a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
* [A006490](http://oeis.org/A006490) ([L08 program](006/A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006491](http://oeis.org/A006491) ([L06 program](006/A006491.asm)): Generalized Lucas numbers.
* [A006497](http://oeis.org/A006497) ([L06 program](006/A006497.asm)): a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
* [A006498](http://oeis.org/A006498) ([L14 program](006/A006498.asm)): a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
* [A006501](http://oeis.org/A006501) ([L03 program](006/A006501.asm)): Expansion of (1+x^2) / ( (1-x)^2 * (1-x^3)^2 ).
* [A006503](http://oeis.org/A006503) ([L07 program](006/A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006504](http://oeis.org/A006504) ([L26 program](006/A006504.asm)): Coefficient of x^4 in (1-x-x^2)^(-n).
* [A006516](http://oeis.org/A006516) ([L03 program](006/A006516.asm)): a(n) = 2^(n-1)*(2^n - 1), n >= 0.
* [A006519](http://oeis.org/A006519) ([L06 program](006/A006519.asm)): Highest power of 2 dividing n.
* [A006520](http://oeis.org/A006520) ([L13 program](006/A006520.asm)): Partial sums of A006519.
* [A006522](http://oeis.org/A006522) ([L08 program](006/A006522.asm)): 4-dimensional analog of centered polygonal numbers. Also number of regions created by sides and diagonals of a convex n-gon in general position.
* [A006527](http://oeis.org/A006527) ([L05 program](006/A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006528](http://oeis.org/A006528) ([L06 program](006/A006528.asm)): a(n) = (n^4 + n^2 + 2*n)/4.
* [A006530](http://oeis.org/A006530) ([L06 program](006/A006530.asm)): Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
* [A006542](http://oeis.org/A006542) ([L10 program](006/A006542.asm)): a(n) = binomial(n,3)*binomial(n-1,3)/4.
* [A006564](http://oeis.org/A006564) ([L08 program](006/A006564.asm)): Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
* [A006565](http://oeis.org/A006565) ([L03 program](006/A006565.asm)): Number of ways to color vertices of a hexagon using <= n colors, allowing only rotations.
* [A006566](http://oeis.org/A006566) ([L03 program](006/A006566.asm)): Dodecahedral numbers: a(n) = n*(3*n - 1)*(3*n - 2)/2.
* [A006578](http://oeis.org/A006578) ([L05 program](006/A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006579](http://oeis.org/A006579) ([L07 program](006/A006579.asm)): Sum of gcd(n,k) for k = 1 to n-1.
* [A006584](http://oeis.org/A006584) ([L08 program](006/A006584.asm)): If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
* [A006586](http://oeis.org/A006586) ([L46 program](006/A006586.asm)): a(n) = Sum_{k=1..n} floor((2n-1)/(2k+1)).
* [A006589](http://oeis.org/A006589) ([L06 program](006/A006589.asm)): a(n) = (n+3)*2^n-1.
* [A006590](http://oeis.org/A006590) ([L09 program](006/A006590.asm)): a(n) = Sum_{k=1..n} ceiling(n/k).
* [A006591](http://oeis.org/A006591) ([L11 program](006/A006591.asm)): Sum_{k = 1..n } nearest integer to n/k (if n/k is midway between two numbers take the smaller).
* [A006592](http://oeis.org/A006592) ([L07 program](006/A006592.asm)): a(n) = 10*n^3 - 6*n^2.
* [A006594](http://oeis.org/A006594) ([L18 program](006/A006594.asm)): A Beatty sequence: [ n(1 + 1/e) ].
* [A006597](http://oeis.org/A006597) ([L06 program](006/A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006636](http://oeis.org/A006636) ([L53 program](006/A006636.asm)): From generalized Catalan numbers.
* [A006645](http://oeis.org/A006645) ([L15 program](006/A006645.asm)): Self-convolution of Pell numbers (A000129).
* [A006659](http://oeis.org/A006659) ([L05 program](006/A006659.asm)): Closed meander systems of order n+1 with n components.
* [A006671](http://oeis.org/A006671) ([L16 program](006/A006671.asm)): Edge-distinguishing chromatic number of cycle with n nodes.
* [A006697](http://oeis.org/A006697) ([L09 program](006/A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006788](http://oeis.org/A006788) ([L04 program](006/A006788.asm)): Floor( 2^(n-1)/n ).
* [A006858](http://oeis.org/A006858) ([L09 program](006/A006858.asm)): Expansion of x*(1 + x)*(1 + 6*x + x^2)/(1 - x)^7.
* [A006859](http://oeis.org/A006859) ([L04 program](006/A006859.asm)): From paths in the plane.
* [A006882](http://oeis.org/A006882) ([L05 program](006/A006882.asm)): Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006904](http://oeis.org/A006904) ([L13 program](006/A006904.asm)): a(n) = a(n-1) + 2*a(n-2) + (-1)^n.
* [A006918](http://oeis.org/A006918) ([L07 program](006/A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A006974](http://oeis.org/A006974) ([L08 program](006/A006974.asm)): Coefficients of Chebyshev T polynomials: a(n) = A053120(n+8, n), n >= 0.
* [A006996](http://oeis.org/A006996) ([L07 program](006/A006996.asm)): C(2n,n) mod 3.
* [A006999](http://oeis.org/A006999) ([L09 program](006/A006999.asm)): Partitioning integers to avoid arithmetic progressions of length 3.
* [A007007](http://oeis.org/A007007) ([L10 program](007/A007007.asm)): Valence of graph of maximal intersecting families of sets.
* [A007008](http://oeis.org/A007008) ([L10 program](007/A007008.asm)): Chvatal conjecture for radius of graph of maximal intersecting sets.
* [A007009](http://oeis.org/A007009) ([L08 program](007/A007009.asm)): Number of 3-voter voting schemes with n linearly ranked choices.
* [A007040](http://oeis.org/A007040) ([L39 program](007/A007040.asm)): Number of (marked) cyclic n-bit binary strings containing no runs of length > 2.
* [A007051](http://oeis.org/A007051) ([L04 program](007/A007051.asm)): a(n) = (3^n + 1)/2.
* [A007052](http://oeis.org/A007052) ([L07 program](007/A007052.asm)): Number of order-consecutive partitions of n.
* [A007064](http://oeis.org/A007064) ([L03 program](007/A007064.asm)): Numbers not of form "nearest integer to n*tau", tau=(1+sqrt(5))/2.
* [A007066](http://oeis.org/A007066) ([L04 program](007/A007066.asm)): a(n) = 1 + ceiling((n-1)*phi^2), phi = (1+sqrt(5))/2.
* [A007067](http://oeis.org/A007067) ([L04 program](007/A007067.asm)): Nearest integer to n*tau.
* [A007069](http://oeis.org/A007069) ([L12 program](007/A007069.asm)): First column of spectral array W(sqrt 2).
* [A007070](http://oeis.org/A007070) ([L08 program](007/A007070.asm)): a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
* [A007088](http://oeis.org/A007088) ([L03 program](007/A007088.asm)): The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
* [A007089](http://oeis.org/A007089) ([L09 program](007/A007089.asm)): Numbers in base 3.
* [A007090](http://oeis.org/A007090) ([L09 program](007/A007090.asm)): Numbers in base 4.
* [A007091](http://oeis.org/A007091) ([L09 program](007/A007091.asm)): Numbers in base 5.
* [A007092](http://oeis.org/A007092) ([L09 program](007/A007092.asm)): Numbers in base 6.
* [A007093](http://oeis.org/A007093) ([L09 program](007/A007093.asm)): Numbers in base 7.
* [A007094](http://oeis.org/A007094) ([L09 program](007/A007094.asm)): Numbers in base 8.
* [A007095](http://oeis.org/A007095) ([L09 program](007/A007095.asm)): Numbers in base 9.
* [A007179](http://oeis.org/A007179) ([L06 program](007/A007179.asm)): Dual pairs of integrals arising from reflection coefficients.
* [A007202](http://oeis.org/A007202) ([L38 program](007/A007202.asm)): Crystal ball sequence for hexagonal close-packing.
* [A007204](http://oeis.org/A007204) ([L08 program](007/A007204.asm)): Crystal ball sequence for D_4 lattice.
* [A007228](http://oeis.org/A007228) ([L14 program](007/A007228.asm)): a(n) = 3*binomial(4*n,n)/(n+1).
* [A007238](http://oeis.org/A007238) ([L08 program](007/A007238.asm)): Length of longest chain of subgroups in S_n.
* [A007283](http://oeis.org/A007283) ([L03 program](007/A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([L03 program](007/A007290.asm)): a(n) = 2*binomial(n,3).
* [A007291](http://oeis.org/A007291) ([L47 program](007/A007291.asm)): Series expansion for rectilinear polymers on square lattice.
* [A007302](http://oeis.org/A007302) ([L04 program](007/A007302.asm)): Optimal cost function between two processors at distance n.
* [A007306](http://oeis.org/A007306) ([L07 program](007/A007306.asm)): Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
* [A007310](http://oeis.org/A007310) ([L05 program](007/A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007318](http://oeis.org/A007318) ([L04 program](007/A007318.asm)): Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
* [A007378](http://oeis.org/A007378) ([L07 program](007/A007378.asm)): a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
* [A007382](http://oeis.org/A007382) ([L13 program](007/A007382.asm)): Number of strict (-1)st-order maximal independent sets in path graph.
* [A007395](http://oeis.org/A007395) ([L01 program](007/A007395.asm)): Constant sequence: the all 2's sequence.
* [A007396](http://oeis.org/A007396) ([L09 program](007/A007396.asm)): Add 2, then reverse digits!.
* [A007397](http://oeis.org/A007397) ([L09 program](007/A007397.asm)): Add 5, then reverse digits!.
* [A007398](http://oeis.org/A007398) ([L09 program](007/A007398.asm)): Add 7, then reverse digits.
* [A007401](http://oeis.org/A007401) ([L07 program](007/A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007413](http://oeis.org/A007413) ([L03 program](007/A007413.asm)): A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
* [A007421](http://oeis.org/A007421) ([L03 program](007/A007421.asm)): Liouville's function: parity of number of primes dividing n (with multiplicity).
* [A007423](http://oeis.org/A007423) ([L03 program](007/A007423.asm)): mu(n) + 1, where mu is the Moebius function.
* [A007424](http://oeis.org/A007424) ([L04 program](007/A007424.asm)): a(n) = 1 if n is squarefree, otherwise 2.
* [A007437](http://oeis.org/A007437) ([L18 program](007/A007437.asm)): Inverse Moebius transform of triangular numbers.
* [A007456](http://oeis.org/A007456) ([L13 program](007/A007456.asm)): Days required to spread gossip to n people.
* [A007466](http://oeis.org/A007466) ([L09 program](007/A007466.asm)): Exponential-convolution of natural numbers with themselves.
* [A007481](http://oeis.org/A007481) ([L16 program](007/A007481.asm)): Number of subsequences of [ 1,...,n ] in which each even number has an odd neighbor.
* [A007482](http://oeis.org/A007482) ([L11 program](007/A007482.asm)): a(n) is the number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
* [A007483](http://oeis.org/A007483) ([L13 program](007/A007483.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
* [A007484](http://oeis.org/A007484) ([L10 program](007/A007484.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
* [A007487](http://oeis.org/A007487) ([L11 program](007/A007487.asm)): Sum of 9th powers.
* [A007492](http://oeis.org/A007492) ([L39 program](007/A007492.asm)): Fibonacci(n) - (-1)^n.
* [A007494](http://oeis.org/A007494) ([L04 program](007/A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([L09 program](007/A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([L08 program](007/A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007503](http://oeis.org/A007503) ([L16 program](007/A007503.asm)): Number of subgroups of dihedral group: sigma(n) + d(n).
* [A007504](http://oeis.org/A007504) ([L18 program](007/A007504.asm)): Sum of the first n primes.
* [A007518](http://oeis.org/A007518) ([L09 program](007/A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007531](http://oeis.org/A007531) ([L03 program](007/A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007533](http://oeis.org/A007533) ([L07 program](007/A007533.asm)): (5n+1)^2 + 4n+1.
* [A007538](http://oeis.org/A007538) ([L27 program](007/A007538.asm)): A self-generating sequence: there are a(n) 3's between successive 2's.
* [A007572](http://oeis.org/A007572) ([L21 program](007/A007572.asm)): Generalization of the golden ratio (expansion of (5-13x)/((1+x)(1-4x))).
* [A007574](http://oeis.org/A007574) ([L05 program](007/A007574.asm)): Patterns in a dual ring.
* [A007581](http://oeis.org/A007581) ([L05 program](007/A007581.asm)): a(n) = (2^n+1)*(2^n+2)/6.
* [A007582](http://oeis.org/A007582) ([L04 program](007/A007582.asm)): a(n) = 2^(n-1)*(1+2^n).
* [A007583](http://oeis.org/A007583) ([L05 program](007/A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([L07 program](007/A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([L07 program](007/A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([L07 program](007/A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
* [A007587](http://oeis.org/A007587) ([L07 program](007/A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([L04 program](007/A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([L03 program](007/A007590.asm)): a(n) = floor(n^2/2).
* [A007598](http://oeis.org/A007598) ([L04 program](007/A007598.asm)): Squared Fibonacci numbers: F(n)^2 where F = A000045.
* [A007600](http://oeis.org/A007600) ([L12 program](007/A007600.asm)): Minimal number of subsets in a separating family for a set of n elements.
* [A007601](http://oeis.org/A007601) ([L12 program](007/A007601.asm)): Positions where A007600 increases.
* [A007605](http://oeis.org/A007605) ([L03 program](007/A007605.asm)): Sum of digits of n-th prime.
* [A007606](http://oeis.org/A007606) ([L08 program](007/A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([L10 program](007/A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007612](http://oeis.org/A007612) ([L04 program](007/A007612.asm)): a(n+1) = a(n) + digital root (A010888) of a(n).
* [A007613](http://oeis.org/A007613) ([L08 program](007/A007613.asm)): (8^n + 2(-1)^n )/3.
* [A007652](http://oeis.org/A007652) ([L03 program](007/A007652.asm)): Final digit of prime(n).
* [A007661](http://oeis.org/A007661) ([L05 program](007/A007661.asm)): Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
* [A007662](http://oeis.org/A007662) ([L06 program](007/A007662.asm)): Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
* [A007664](http://oeis.org/A007664) ([L27 program](007/A007664.asm)): Reve's puzzle: number of moves needed to solve the Towers of Hanoi puzzle with 4 pegs and n disks, according to the Frame-Stewart algorithm.
* [A007665](http://oeis.org/A007665) ([L56 program](007/A007665.asm)): Tower of Hanoi with 5 pegs.
* [A007689](http://oeis.org/A007689) ([L08 program](007/A007689.asm)): a(n) = 2^n + 3^n.
* [A007715](http://oeis.org/A007715) ([L34 program](007/A007715.asm)): Number of 5-leaf rooted trees with n levels.
* [A007729](http://oeis.org/A007729) ([L03 program](007/A007729.asm)): 6th binary partition function.
* [A007742](http://oeis.org/A007742) ([L04 program](007/A007742.asm)): a(n) = n*(4*n+1).
* [A007758](http://oeis.org/A007758) ([L04 program](007/A007758.asm)): a(n) = 2^n*n^2.
* [A007775](http://oeis.org/A007775) ([L24 program](007/A007775.asm)): Numbers not divisible by 2, 3 or 5.
* [A007798](http://oeis.org/A007798) ([L13 program](007/A007798.asm)): Expected number of random moves in Tower of Hanoi problem with n disks starting with a randomly chosen position and ending at a position with all disks on the same peg.
* [A007800](http://oeis.org/A007800) ([L14 program](007/A007800.asm)): From a problem in AI planning: a(n) = 4+a(n-1)+a(n-2)+a(n-3)+a(n-4)-a(n-5)-a(n-6)-a(n-7), n>7.
* [A007814](http://oeis.org/A007814) ([L05 program](007/A007814.asm)): Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
* [A007821](http://oeis.org/A007821) ([L04 program](007/A007821.asm)): Primes p such that pi(p) is not prime.
* [A007843](http://oeis.org/A007843) ([L06 program](007/A007843.asm)): Least positive integer k for which 2^n divides k!.
* [A007844](http://oeis.org/A007844) ([L36 program](007/A007844.asm)): Least positive integer k for which 3^n divides k!.
* [A007875](http://oeis.org/A007875) ([L03 program](007/A007875.asm)): Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
* [A007877](http://oeis.org/A007877) ([L03 program](007/A007877.asm)): Period 4 zigzag sequence: repeat [0,1,2,1].
* [A007879](http://oeis.org/A007879) ([L10 program](007/A007879.asm)): Chimes made by clock striking the hour and half-hour.
* [A007886](http://oeis.org/A007886) ([L20 program](007/A007886.asm)): Number of cycles induced by iterating the Gray-coding of an n-bit number: a(n+1) = a(n) + ( 2^n / C_n), where C_n = least power of 2 >= n (C_n is the length of the cycle).
* [A007891](http://oeis.org/A007891) ([L10 program](007/A007891.asm)): A Kutz sequence.
* [A007892](http://oeis.org/A007892) ([L17 program](007/A007892.asm)): A Kutz sequence.
* [A007893](http://oeis.org/A007893) ([L13 program](007/A007893.asm)): A Kutz sequence.
* [A007895](http://oeis.org/A007895) ([L10 program](007/A007895.asm)): Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
* [A007899](http://oeis.org/A007899) ([L15 program](007/A007899.asm)): Coordination sequence for hexagonal close-packing.
* [A007900](http://oeis.org/A007900) ([L10 program](007/A007900.asm)): Coordination sequence for D_4 lattice.
* [A007904](http://oeis.org/A007904) ([L09 program](007/A007904.asm)): Crystal ball sequence for diamond.
* [A007909](http://oeis.org/A007909) ([L05 program](007/A007909.asm)): Expansion of (1-x)/(1-2*x+x^2-2*x^3).
* [A007910](http://oeis.org/A007910) ([L08 program](007/A007910.asm)): Expansion of 1/((1-2*x)*(1+x^2)).
* [A007911](http://oeis.org/A007911) ([L58 program](007/A007911.asm)): a(n) = (n-1)!! - (n-2)!!.
* [A007913](http://oeis.org/A007913) ([L24 program](007/A007913.asm)): Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
* [A007917](http://oeis.org/A007917) ([L06 program](007/A007917.asm)): Version 1 of the "previous prime" function: largest prime <= n.
* [A007918](http://oeis.org/A007918) ([L03 program](007/A007918.asm)): Least prime >= n (version 1 of the "next prime" function).
* [A007920](http://oeis.org/A007920) ([L07 program](007/A007920.asm)): Smallest number k such that n + k is prime.
* [A007929](http://oeis.org/A007929) ([L06 program](007/A007929.asm)): Odd numbers containing an even digit.
* [A007945](http://oeis.org/A007945) ([L08 program](007/A007945.asm)): Expansion of (2-x-2*x^2)/((1-x)*(1-x+x^2)).
* [A007947](http://oeis.org/A007947) ([L28 program](007/A007947.asm)): Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
* [A007948](http://oeis.org/A007948) ([L07 program](007/A007948.asm)): Largest cubefree number dividing n.
* [A007949](http://oeis.org/A007949) ([L05 program](007/A007949.asm)): Greatest k such that 3^k divides n. Or, 3-adic valuation of n.
* [A007952](http://oeis.org/A007952) ([L10 program](007/A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007953](http://oeis.org/A007953) ([L08 program](007/A007953.asm)): Digital sum (i.e., sum of digits) of n; also called digsum(n).
* [A007955](http://oeis.org/A007955) ([L39 program](007/A007955.asm)): Product of divisors of n.
* [A007956](http://oeis.org/A007956) ([L42 program](007/A007956.asm)): Product of proper divisors of n.
* [A007958](http://oeis.org/A007958) ([L23 program](007/A007958.asm)): Even numbers with at least one odd digit.
* [A007972](http://oeis.org/A007972) ([L19 program](007/A007972.asm)): Number of permutations that are 2 "block reversals" away from 12...n.
* [A007978](http://oeis.org/A007978) ([L11 program](007/A007978.asm)): Least non-divisor of n.
* [A007979](http://oeis.org/A007979) ([L44 program](007/A007979.asm)): Expansion of (1+x^2)(1+x^4)/((1-x)^2*(1-x^2)*(1-x^3)).
* [A007980](http://oeis.org/A007980) ([L05 program](007/A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007981](http://oeis.org/A007981) ([L05 program](007/A007981.asm)): Number of nonsplit type 2 metacyclic 2-groups of order 2^n.
* [A007983](http://oeis.org/A007983) ([L18 program](007/A007983.asm)): Number of non-Abelian metacyclic groups of order p^n (p odd).
* [A007993](http://oeis.org/A007993) ([L35 program](007/A007993.asm)): Poincaré series [or Poincare series] of Lie algebra associated with a certain braid group.
* [A007997](http://oeis.org/A007997) ([L04 program](007/A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008000](http://oeis.org/A008000) ([L18 program](008/A008000.asm)): Coordination sequence T1 for Zeolite Code ABW and ATN.
* [A008013](http://oeis.org/A008013) ([L15 program](008/A008013.asm)): Coordination sequence occurring in Zeolite Codes AFG, CAN, LIO, LOS.
* [A008084](http://oeis.org/A008084) ([L24 program](008/A008084.asm)): Coordination sequence T1 for Zeolite Code ACO, ASV, EDI, and THO.
* [A008123](http://oeis.org/A008123) ([L14 program](008/A008123.asm)): Coordination sequence T1 for Zeolite Code KFI.
* [A008130](http://oeis.org/A008130) ([L06 program](008/A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([L05 program](008/A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([L14 program](008/A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008217](http://oeis.org/A008217) ([L05 program](008/A008217.asm)): a(n) = floor(n/4)*floor((n+1)/4).
* [A008218](http://oeis.org/A008218) ([L09 program](008/A008218.asm)): Floor(n/4)*floor((n+1)/4)*floor((n+2)/4).
* [A008233](http://oeis.org/A008233) ([L06 program](008/A008233.asm)): a(n) = floor(n/4)*floor((n+1)/4)*floor((n+2)/4)*floor((n+3)/4).
* [A008238](http://oeis.org/A008238) ([L05 program](008/A008238.asm)): a(n) = floor(n/4)*ceiling(n/4).
* [A008253](http://oeis.org/A008253) ([L08 program](008/A008253.asm)): Coordination sequence for diamond.
* [A008255](http://oeis.org/A008255) ([L26 program](008/A008255.asm)): Coordination sequence T2 for feldspar.
* [A008260](http://oeis.org/A008260) ([L17 program](008/A008260.asm)): Coordination sequence for Paracelsian.
* [A008261](http://oeis.org/A008261) ([L27 program](008/A008261.asm)): Coordination sequence for quartz.
* [A008264](http://oeis.org/A008264) ([L17 program](008/A008264.asm)): Coordination sequence for tridymite, lonsdaleite, and wurtzite.
* [A008328](http://oeis.org/A008328) ([L03 program](008/A008328.asm)): Number of divisors of prime(n)-1.
* [A008329](http://oeis.org/A008329) ([L03 program](008/A008329.asm)): Number of divisors of p+1, p prime.
* [A008330](http://oeis.org/A008330) ([L04 program](008/A008330.asm)): phi(p-1), as p runs through the primes.
* [A008331](http://oeis.org/A008331) ([L03 program](008/A008331.asm)): phi(p+1), p prime.
* [A008333](http://oeis.org/A008333) ([L03 program](008/A008333.asm)): Sum of divisors of p+1, p prime.
* [A008334](http://oeis.org/A008334) ([L04 program](008/A008334.asm)): Number of distinct primes dividing p-1, where p = n-th prime.
* [A008335](http://oeis.org/A008335) ([L03 program](008/A008335.asm)): Number of primes dividing p+1 as p runs through the primes.
* [A008346](http://oeis.org/A008346) ([L13 program](008/A008346.asm)): a(n) = Fibonacci(n) + (-1)^n.
* [A008347](http://oeis.org/A008347) ([L22 program](008/A008347.asm)): a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
* [A008353](http://oeis.org/A008353) ([L09 program](008/A008353.asm)): 2^n*(2^(n+1) - n - 1).
* [A008354](http://oeis.org/A008354) ([L06 program](008/A008354.asm)): a(n) = (5*n^2 + 1)*n^2 / 6.
* [A008355](http://oeis.org/A008355) ([L36 program](008/A008355.asm)): Coordination sequence for D_5 lattice.
* [A008356](http://oeis.org/A008356) ([L09 program](008/A008356.asm)): Crystal ball sequence for D_5 lattice.
* [A008363](http://oeis.org/A008363) ([L06 program](008/A008363.asm)): a(n) = floor(n/5)*ceiling(n/5).
* [A008383](http://oeis.org/A008383) ([L44 program](008/A008383.asm)): Coordination sequence for A_4 lattice.
* [A008384](http://oeis.org/A008384) ([L10 program](008/A008384.asm)): Crystal ball sequence for A_4 lattice.
* [A008401](http://oeis.org/A008401) ([L46 program](008/A008401.asm)): Coordination sequence for {E_6}* lattice.
* [A008402](http://oeis.org/A008402) ([L68 program](008/A008402.asm)): Crystal ball sequence for {E_6}* lattice.
* [A008412](http://oeis.org/A008412) ([L11 program](008/A008412.asm)): Coordination sequence for 4-dimensional cubic lattice (points on surface of 4-dimensional cross-polytope).
* [A008413](http://oeis.org/A008413) ([L12 program](008/A008413.asm)): Coordination sequence for 5-dimensional cubic lattice.
* [A008438](http://oeis.org/A008438) ([L03 program](008/A008438.asm)): Sum of divisors of 2*n + 1.
* [A008454](http://oeis.org/A008454) ([L02 program](008/A008454.asm)): Tenth powers: a(n) = n^10.
* [A008455](http://oeis.org/A008455) ([L02 program](008/A008455.asm)): 11th powers: a(n) = n^11.
* [A008458](http://oeis.org/A008458) ([L03 program](008/A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008459](http://oeis.org/A008459) ([L05 program](008/A008459.asm)): Square the entries of Pascal's triangle.
* [A008464](http://oeis.org/A008464) ([L10 program](008/A008464.asm)): a(n) = 2^(2n+3) - 2^n*(n+3).
* [A008466](http://oeis.org/A008466) ([L03 program](008/A008466.asm)): a(n) = 2^n - Fibonacci(n+2).
* [A008472](http://oeis.org/A008472) ([L27 program](008/A008472.asm)): Sum of the distinct primes dividing n.
* [A008475](http://oeis.org/A008475) ([L06 program](008/A008475.asm)): If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
* [A008486](http://oeis.org/A008486) ([L03 program](008/A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([L19 program](008/A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
* [A008488](http://oeis.org/A008488) ([L13 program](008/A008488.asm)): Expansion of (1-x^6) / (1-x)^6.
* [A008497](http://oeis.org/A008497) ([L05 program](008/A008497.asm)): a(n) = floor(n/5)*floor((n+1)/5).
* [A008498](http://oeis.org/A008498) ([L08 program](008/A008498.asm)): 4-dimensional centered tetrahedral numbers.
* [A008499](http://oeis.org/A008499) ([L08 program](008/A008499.asm)): Number of 5-dimensional centered tetrahedral numbers.
* [A008507](http://oeis.org/A008507) ([L06 program](008/A008507.asm)): Number of odd composite numbers less than n-th odd prime.
* [A008511](http://oeis.org/A008511) ([L04 program](008/A008511.asm)): Number of points on surface of 4-dimensional cube.
* [A008512](http://oeis.org/A008512) ([L07 program](008/A008512.asm)): Number of points on the surface of 5-dimensional cube.
* [A008513](http://oeis.org/A008513) ([L44 program](008/A008513.asm)): Number of points on surface of 6-dimensional cube.
* [A008514](http://oeis.org/A008514) ([L07 program](008/A008514.asm)): 4-dimensional centered cube numbers.
* [A008515](http://oeis.org/A008515) ([L55 program](008/A008515.asm)): 5-dimensional centered cube numbers.
* [A008516](http://oeis.org/A008516) ([L75 program](008/A008516.asm)): 6-dimensional centered cube numbers.
* [A008522](http://oeis.org/A008522) ([L09 program](008/A008522.asm)): Numbers that contain the letter `t'.
* [A008527](http://oeis.org/A008527) ([L08 program](008/A008527.asm)): Coordination sequence for body-centered tetragonal lattice.
* [A008528](http://oeis.org/A008528) ([L10 program](008/A008528.asm)): Coordination sequence for 4-dimensional RR-centered di-isohexagonal orthogonal lattice.
* [A008529](http://oeis.org/A008529) ([L20 program](008/A008529.asm)): Coordination sequence for 4-dimensional face-centered cubic orthogonal lattice.
* [A008530](http://oeis.org/A008530) ([L10 program](008/A008530.asm)): Coordination sequence for 4-dimensional primitive di-isohexagonal orthogonal lattice.
* [A008531](http://oeis.org/A008531) ([L10 program](008/A008531.asm)): Coordination sequence for {A_4}* lattice.
* [A008532](http://oeis.org/A008532) ([L10 program](008/A008532.asm)): Coordination sequence for 4-dimensional I-centered cubic orthogonal lattice.
* [A008533](http://oeis.org/A008533) ([L48 program](008/A008533.asm)): Coordination sequence for {A_5}* lattice.
* [A008553](http://oeis.org/A008553) ([L02 program](008/A008553.asm)): Numbers that contain the letter `y'.
* [A008574](http://oeis.org/A008574) ([L03 program](008/A008574.asm)): a(0) = 1, thereafter a(n) = 4n.
* [A008576](http://oeis.org/A008576) ([L05 program](008/A008576.asm)): Coordination sequence for planar net 4.8.8.
* [A008577](http://oeis.org/A008577) ([L06 program](008/A008577.asm)): Crystal ball sequence for planar net 4.8.8.
* [A008578](http://oeis.org/A008578) ([L05 program](008/A008578.asm)): Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
* [A008579](http://oeis.org/A008579) ([L25 program](008/A008579.asm)): Coordination sequence for planar net 3.6.3.6. Spherical growth function for a certain reflection group in plane.
* [A008580](http://oeis.org/A008580) ([L27 program](008/A008580.asm)): Crystal ball sequence for planar net 3.6.3.6.
* [A008585](http://oeis.org/A008585) ([L02 program](008/A008585.asm)): a(n) = 3*n.
* [A008586](http://oeis.org/A008586) ([L02 program](008/A008586.asm)): Multiples of 4.
* [A008587](http://oeis.org/A008587) ([L02 program](008/A008587.asm)): Multiples of 5: a(n) = 5 * n.
* [A008588](http://oeis.org/A008588) ([L02 program](008/A008588.asm)): Nonnegative multiples of 6.
* [A008589](http://oeis.org/A008589) ([L02 program](008/A008589.asm)): Multiples of 7.
* [A008590](http://oeis.org/A008590) ([L02 program](008/A008590.asm)): Multiples of 8.
* [A008591](http://oeis.org/A008591) ([L02 program](008/A008591.asm)): Multiples of 9.
* [A008592](http://oeis.org/A008592) ([L02 program](008/A008592.asm)): Multiples of 10: a(n) = 10 * n.
* [A008593](http://oeis.org/A008593) ([L02 program](008/A008593.asm)): Multiples of 11.
* [A008594](http://oeis.org/A008594) ([L02 program](008/A008594.asm)): Multiples of 12.
* [A008595](http://oeis.org/A008595) ([L02 program](008/A008595.asm)): Multiples of 13.
* [A008596](http://oeis.org/A008596) ([L02 program](008/A008596.asm)): Multiples of 14.
* [A008597](http://oeis.org/A008597) ([L02 program](008/A008597.asm)): Multiples of 15.
* [A008598](http://oeis.org/A008598) ([L02 program](008/A008598.asm)): Multiples of 16.
* [A008599](http://oeis.org/A008599) ([L02 program](008/A008599.asm)): Multiples of 17.
* [A008600](http://oeis.org/A008600) ([L02 program](008/A008600.asm)): Multiples of 18.
* [A008601](http://oeis.org/A008601) ([L02 program](008/A008601.asm)): Multiples of 19.
* [A008602](http://oeis.org/A008602) ([L02 program](008/A008602.asm)): Multiples of 20.
* [A008603](http://oeis.org/A008603) ([L02 program](008/A008603.asm)): Multiples of 21.
* [A008604](http://oeis.org/A008604) ([L02 program](008/A008604.asm)): Multiples of 22.
* [A008605](http://oeis.org/A008605) ([L02 program](008/A008605.asm)): Multiples of 23.
* [A008606](http://oeis.org/A008606) ([L02 program](008/A008606.asm)): Multiples of 24.
* [A008607](http://oeis.org/A008607) ([L02 program](008/A008607.asm)): Multiples of 25.
* [A008610](http://oeis.org/A008610) ([L05 program](008/A008610.asm)): Molien series of 4-dimensional representation of cyclic group of order 4 over GF(2) (not Cohen-Macaulay).
* [A008611](http://oeis.org/A008611) ([L04 program](008/A008611.asm)): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008612](http://oeis.org/A008612) ([L14 program](008/A008612.asm)): Molien series of 2-dimensional representation of SL(2,3).
* [A008615](http://oeis.org/A008615) ([L04 program](008/A008615.asm)): a(n) = floor(n/2) - floor(n/3).
* [A008616](http://oeis.org/A008616) ([L07 program](008/A008616.asm)): Expansion of 1/((1-x^2)(1-x^5)).
* [A008617](http://oeis.org/A008617) ([L08 program](008/A008617.asm)): Expansion of 1/((1-x^2)(1-x^7)).
* [A008618](http://oeis.org/A008618) ([L30 program](008/A008618.asm)): Expansion of 1/((1-x^2)(1-x^9)).
* [A008619](http://oeis.org/A008619) ([L03 program](008/A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([L03 program](008/A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([L03 program](008/A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](http://oeis.org/A008624) ([L04 program](008/A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008627](http://oeis.org/A008627) ([L07 program](008/A008627.asm)): Molien series for A_4.
* [A008642](http://oeis.org/A008642) ([L05 program](008/A008642.asm)): Quarter-squares repeated.
* [A008643](http://oeis.org/A008643) ([L22 program](008/A008643.asm)): Molien series for group of 4 X 4 upper triangular matrices over GF(2).
* [A008644](http://oeis.org/A008644) ([L03 program](008/A008644.asm)): Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
* [A008646](http://oeis.org/A008646) ([L06 program](008/A008646.asm)): Molien series for cyclic group of order 5.
* [A008647](http://oeis.org/A008647) ([L23 program](008/A008647.asm)): Expansion of g.f.: (1+x^9)/((1-x^4)*(1-x^6)).
* [A008648](http://oeis.org/A008648) ([L18 program](008/A008648.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 5 ).
* [A008649](http://oeis.org/A008649) ([L06 program](008/A008649.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
* [A008651](http://oeis.org/A008651) ([L06 program](008/A008651.asm)): Molien series of binary icosahedral group.
* [A008652](http://oeis.org/A008652) ([L05 program](008/A008652.asm)): Molien series for group of 3 X 3 upper triangular matrices over GF( 4 ).
* [A008667](http://oeis.org/A008667) ([L25 program](008/A008667.asm)): Expansion of g.f.: 1/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^5)).
* [A008668](http://oeis.org/A008668) ([L23 program](008/A008668.asm)): Molien series for 4-dimensional reflection group [3,3,5] of order 14400.
* [A008669](http://oeis.org/A008669) ([L07 program](008/A008669.asm)): Molien series for 4-dimensional complex reflection group of order 7680 (in powers of x^4).
* [A008670](http://oeis.org/A008670) ([L11 program](008/A008670.asm)): Molien series for Weyl group F_4.
* [A008671](http://oeis.org/A008671) ([L20 program](008/A008671.asm)): Expansion of 1/((1-x^2)*(1-x^3)*(1-x^7)).
* [A008672](http://oeis.org/A008672) ([L06 program](008/A008672.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
* [A008676](http://oeis.org/A008676) ([L03 program](008/A008676.asm)): Expansion of 1/((1-x^3)*(1-x^5)).
* [A008679](http://oeis.org/A008679) ([L10 program](008/A008679.asm)): Expansion of 1/((1-x^3)*(1-x^4)).
* [A008680](http://oeis.org/A008680) ([L26 program](008/A008680.asm)): Expansion of 1/((1-x^3)*(1-x^4)*(1-x^5)).
* [A008683](http://oeis.org/A008683) ([L32 program](008/A008683.asm)): Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
* [A008687](http://oeis.org/A008687) ([L11 program](008/A008687.asm)): Number of 1's in 2's complement representation of -n.
* [A008706](http://oeis.org/A008706) ([L03 program](008/A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008718](http://oeis.org/A008718) ([L07 program](008/A008718.asm)): Expansion of g.f.: (1+x^9)/((1-x)*(1-x^4)*(1-x^6)*(1-x^12)).
* [A008719](http://oeis.org/A008719) ([L03 program](008/A008719.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^12)).
* [A008720](http://oeis.org/A008720) ([L13 program](008/A008720.asm)): Molien series for 3-dimensional group [2,5] = *225.
* [A008722](http://oeis.org/A008722) ([L13 program](008/A008722.asm)): Molien series for 3-dimensional group [2,9] = *229.
* [A008723](http://oeis.org/A008723) ([L30 program](008/A008723.asm)): Molien series for 3-dimensional group [2,11] = *2 2 11.
* [A008724](http://oeis.org/A008724) ([L03 program](008/A008724.asm)): a(n) = floor(n^2/12).
* [A008725](http://oeis.org/A008725) ([L04 program](008/A008725.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](http://oeis.org/A008726) ([L05 program](008/A008726.asm)): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](http://oeis.org/A008727) ([L05 program](008/A008727.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008728](http://oeis.org/A008728) ([L05 program](008/A008728.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008729](http://oeis.org/A008729) ([L05 program](008/A008729.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008730](http://oeis.org/A008730) ([L05 program](008/A008730.asm)): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008731](http://oeis.org/A008731) ([L07 program](008/A008731.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008732](http://oeis.org/A008732) ([L04 program](008/A008732.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008733](http://oeis.org/A008733) ([L07 program](008/A008733.asm)): Molien series for 3-dimensional group [2+, n] = 2*(n/2).
* [A008734](http://oeis.org/A008734) ([L04 program](008/A008734.asm)): Molien series for 3-dimensional group [2+,n ] = 2*(n/2).
* [A008737](http://oeis.org/A008737) ([L07 program](008/A008737.asm)): a(n) = floor(n/6)*ceiling(n/6).
* [A008738](http://oeis.org/A008738) ([L04 program](008/A008738.asm)): a(n) = floor((n^2 + 1)/5).
* [A008739](http://oeis.org/A008739) ([L09 program](008/A008739.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008740](http://oeis.org/A008740) ([L06 program](008/A008740.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008742](http://oeis.org/A008742) ([L04 program](008/A008742.asm)): Molien series for 3-dimensional group [3,3 ]+ = 332.
* [A008747](http://oeis.org/A008747) ([L05 program](008/A008747.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](http://oeis.org/A008748) ([L04 program](008/A008748.asm)): Expansion of (1 + x^5) / ((1-x) * (1-x^2) * (1-x^3)) in powers of x.
* [A008749](http://oeis.org/A008749) ([L21 program](008/A008749.asm)): Expansion of (1+x^6)/((1-x)*(1-x^2)*(1-x^3)).
* [A008750](http://oeis.org/A008750) ([L10 program](008/A008750.asm)): Expansion of (1+x^7)/((1-x)*(1-x^2)*(1-x^3)).
* [A008751](http://oeis.org/A008751) ([L13 program](008/A008751.asm)): Expansion of (1+x^8)/((1-x)*(1-x^2)*(1-x^3)).
* [A008752](http://oeis.org/A008752) ([L11 program](008/A008752.asm)): Expansion of (1+x^9)/((1-x)*(1-x^2)*(1-x^3)).
* [A008753](http://oeis.org/A008753) ([L30 program](008/A008753.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)).
* [A008754](http://oeis.org/A008754) ([L15 program](008/A008754.asm)): Expansion of (1+x^11)/((1-x)*(1-x^2)*(1-x^3)).
* [A008755](http://oeis.org/A008755) ([L22 program](008/A008755.asm)): Expansion of (1+x^12)/((1-x)*(1-x^2)*(1-x^3)).
* [A008756](http://oeis.org/A008756) ([L33 program](008/A008756.asm)): Expansion of (1+x^13)/((1-x)*(1-x^2)*(1-x^3)).
* [A008760](http://oeis.org/A008760) ([L37 program](008/A008760.asm)): Expansion of (1+x^17)/((1-x)*(1-x^2)*(1-x^3)).
* [A008762](http://oeis.org/A008762) ([L10 program](008/A008762.asm)): Expansion of (1+x)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008763](http://oeis.org/A008763) ([L08 program](008/A008763.asm)): Expansion of g.f.: x^4/((1-x)*(1-x^2)^2*(1-x^3)).
* [A008765](http://oeis.org/A008765) ([L20 program](008/A008765.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008766](http://oeis.org/A008766) ([L30 program](008/A008766.asm)): Expansion of (1+x^5)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008767](http://oeis.org/A008767) ([L06 program](008/A008767.asm)): a(n) = floor(n/7)*ceiling(n/7).
* [A008771](http://oeis.org/A008771) ([L07 program](008/A008771.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008776](http://oeis.org/A008776) ([L03 program](008/A008776.asm)): Pisot sequences E(2,6), L(2,6), P(2,6), T(2,6).
* [A008778](http://oeis.org/A008778) ([L07 program](008/A008778.asm)): a(n) = (n+1)*(n^2 +8*n +6)/6. Number of n-dimensional partitions of 4. Number of terms in 4th derivative of a function composed with itself n times.
* [A008779](http://oeis.org/A008779) ([L13 program](008/A008779.asm)): Number of n-dimensional partitions of 5.
* [A008794](http://oeis.org/A008794) ([L03 program](008/A008794.asm)): Squares repeated; a(n) = floor(n/2)^2.
* [A008795](http://oeis.org/A008795) ([L08 program](008/A008795.asm)): Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
* [A008796](http://oeis.org/A008796) ([L14 program](008/A008796.asm)): Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
* [A008797](http://oeis.org/A008797) ([L23 program](008/A008797.asm)): Molien series for group [2,4]+ = 224.
* [A008804](http://oeis.org/A008804) ([L07 program](008/A008804.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](http://oeis.org/A008805) ([L04 program](008/A008805.asm)): Triangular numbers repeated.
* [A008806](http://oeis.org/A008806) ([L08 program](008/A008806.asm)): Expansion of (1+x^3)/((1-x^2)^2*(1-x^3)).
* [A008810](http://oeis.org/A008810) ([L04 program](008/A008810.asm)): a(n) = ceiling(n^2/3).
* [A008811](http://oeis.org/A008811) ([L05 program](008/A008811.asm)): Expansion of x*(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](http://oeis.org/A008812) ([L06 program](008/A008812.asm)): Expansion of (1+x^5)/((1-x)^2*(1-x^5)).
* [A008813](http://oeis.org/A008813) ([L06 program](008/A008813.asm)): Expansion of (1+x^6)/((1-x)^2*(1-x^6)).
* [A008814](http://oeis.org/A008814) ([L06 program](008/A008814.asm)): Expansion of (1+x^7)/((1-x)^2*(1-x^7)).
* [A008815](http://oeis.org/A008815) ([L07 program](008/A008815.asm)): Expansion of (1+x^8)/((1-x)^2*(1-x^8)).
* [A008816](http://oeis.org/A008816) ([L10 program](008/A008816.asm)): Expansion of (1+x^9)/((1-x)^2*(1-x^9)).
* [A008817](http://oeis.org/A008817) ([L07 program](008/A008817.asm)): Expansion of (1+x^10)/((1-x)^2*(1-x^10)).
* [A008818](http://oeis.org/A008818) ([L20 program](008/A008818.asm)): Expansion of (1+2*x^3+x^4)/((1-x^2)^2*(1-x^4)); Molien series for 3-dimensional representation of group 2x = [ 2+,4+ ] = CC_4 = C4.
* [A008822](http://oeis.org/A008822) ([L06 program](008/A008822.asm)): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008823](http://oeis.org/A008823) ([L06 program](008/A008823.asm)): Expansion of (1+2*x^3+x^5)/((1-x)^2*(1-x^5)).
* [A008824](http://oeis.org/A008824) ([L09 program](008/A008824.asm)): Expansion of (1+2*x^4+x^7)/((1-x)^2*(1-x^7)).
* [A008825](http://oeis.org/A008825) ([L15 program](008/A008825.asm)): Expansion of (1+2*x^5+x^9)/((1-x)^2*(1-x^9)).
* [A008833](http://oeis.org/A008833) ([L22 program](008/A008833.asm)): Largest square dividing n.
* [A008836](http://oeis.org/A008836) ([L05 program](008/A008836.asm)): Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
* [A008837](http://oeis.org/A008837) ([L03 program](008/A008837.asm)): a(n) = p*(p-1)/2 for p = prime(n).
* [A008838](http://oeis.org/A008838) ([L17 program](008/A008838.asm)): a(n) = floor(n/8)*ceiling(n/8).
* [A008851](http://oeis.org/A008851) ([L04 program](008/A008851.asm)): Congruent to 0 or 1 mod 5.
* [A008854](http://oeis.org/A008854) ([L05 program](008/A008854.asm)): Numbers that are congruent to {0, 1, 4} mod 5.
* [A008857](http://oeis.org/A008857) ([L16 program](008/A008857.asm)): a(n) = floor(n/9)*ceiling(n/9).
* [A008859](http://oeis.org/A008859) ([L03 program](008/A008859.asm)): a(n) = Sum_{k=0..6} C(n,k).
* [A008860](http://oeis.org/A008860) ([L09 program](008/A008860.asm)): a(n) = Sum_{k=0..7} binomial(n,k).
* [A008864](http://oeis.org/A008864) ([L03 program](008/A008864.asm)): a(n) = prime(n) + 1.
* [A008865](http://oeis.org/A008865) ([L04 program](008/A008865.asm)): a(n) = n^2 - 2.
* [A008867](http://oeis.org/A008867) ([L05 program](008/A008867.asm)): Triangle of truncated triangular numbers: k-th term in n-th row is number of dots in hexagon of sides k, n-k, k, n-k, k, n-k.
* [A008893](http://oeis.org/A008893) ([L07 program](008/A008893.asm)): Number of equilateral triangles formed by triples of points taken from a hexagonal chunk of side n in the hexagonal lattice.
* [A008911](http://oeis.org/A008911) ([L04 program](008/A008911.asm)): a(n) = n^2*(n^2 - 1)/6.
* [A008937](http://oeis.org/A008937) ([L13 program](008/A008937.asm)): a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
* [A008949](http://oeis.org/A008949) ([L09 program](008/A008949.asm)): Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
* [A008953](http://oeis.org/A008953) ([L08 program](008/A008953.asm)): a(n) is the leading digit of the n-th triangular number, n*(n+1)/2.
* [A008954](http://oeis.org/A008954) ([L03 program](008/A008954.asm)): Final digit of triangular number n*(n+1)/2.
* [A008959](http://oeis.org/A008959) ([L03 program](008/A008959.asm)): Final digit of squares: n^2 mod 10.
* [A008960](http://oeis.org/A008960) ([L03 program](008/A008960.asm)): Final digit of cubes: n^3 mod 10.
* [A008966](http://oeis.org/A008966) ([L03 program](008/A008966.asm)): 1 if n is squarefree, else 0.
* [A008967](http://oeis.org/A008967) ([L12 program](008/A008967.asm)): Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
* [A008975](http://oeis.org/A008975) ([L03 program](008/A008975.asm)): Pascal's triangle mod 10.
* [A008998](http://oeis.org/A008998) ([L11 program](008/A008998.asm)): a(n) = 2*a(n-1) + a(n-3), with a(0)=1 and a(1)=2.
* [A009001](http://oeis.org/A009001) ([L10 program](009/A009001.asm)): Expansion of e.g.f: (1+x)*cos(x).
* [A009005](http://oeis.org/A009005) ([L04 program](009/A009005.asm)): All natural numbers except 1, 2 and 4.
* [A009056](http://oeis.org/A009056) ([L02 program](009/A009056.asm)): Numbers >= 3.
* [A009117](http://oeis.org/A009117) ([L04 program](009/A009117.asm)): Expansion of e.g.f.: 1/2 + exp(-4*x)/2.
* [A009191](http://oeis.org/A009191) ([L04 program](009/A009191.asm)): a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
* [A009194](http://oeis.org/A009194) ([L05 program](009/A009194.asm)): a(n) = gcd(n, sigma(n)).
* [A009195](http://oeis.org/A009195) ([L04 program](009/A009195.asm)): a(n) = gcd(n, phi(n)).
* [A009230](http://oeis.org/A009230) ([L12 program](009/A009230.asm)): a(n) = lcm(n, d(n)).
* [A009281](http://oeis.org/A009281) ([L15 program](009/A009281.asm)): Expansion of exp(x)*cosh(log(1+x)).
* [A009440](http://oeis.org/A009440) ([L41 program](009/A009440.asm)): a(n) is the concatenation of n and 6n.
* [A009441](http://oeis.org/A009441) ([L37 program](009/A009441.asm)): a(n) is the concatenation of n and 7n.
* [A009470](http://oeis.org/A009470) ([L41 program](009/A009470.asm)): a(n) is the concatenation of n and 8n.
* [A009474](http://oeis.org/A009474) ([L39 program](009/A009474.asm)): a(n) is the concatenation of n and 9n.
* [A009531](http://oeis.org/A009531) ([L07 program](009/A009531.asm)): Expansion of the e.g.f. sin(x)*(1+x).
* [A009545](http://oeis.org/A009545) ([L09 program](009/A009545.asm)): E.g.f. sin(x)*exp(x).
* [A009574](http://oeis.org/A009574) ([L10 program](009/A009574.asm)): Expansion of e.g.f. sinh(log(1+x))*exp(x).
* [A009759](http://oeis.org/A009759) ([L04 program](009/A009759.asm)): Expansion of (3 - 21*x + 4*x^2)/((x-1)*(x^2 - 6*x + 1)).
* [A009925](http://oeis.org/A009925) ([L11 program](009/A009925.asm)): Coordination sequence for CaF2(2), F position.
* [A009926](http://oeis.org/A009926) ([L22 program](009/A009926.asm)): Coordination sequence for CaF2(2), Ca position.
* [A009942](http://oeis.org/A009942) ([L14 program](009/A009942.asm)): Coordination sequence for Ni2In, Position Ni2.
* [A009943](http://oeis.org/A009943) ([L15 program](009/A009943.asm)): Coordination sequence for NiAs(1), As position.
* [A009945](http://oeis.org/A009945) ([L19 program](009/A009945.asm)): Coordination sequence for NiAs(2), As position.
* [A009946](http://oeis.org/A009946) ([L08 program](009/A009946.asm)): Coordination sequence for NiAs(2), Ni position.
* [A009947](http://oeis.org/A009947) ([L06 program](009/A009947.asm)): Sequence of nonnegative integers, but insert n/2 after every even number n.
* [A009948](http://oeis.org/A009948) ([L19 program](009/A009948.asm)): Coordination sequence for alpha-Nd, Position Nd1.
* [A010000](http://oeis.org/A010000) ([L04 program](010/A010000.asm)): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](http://oeis.org/A010001) ([L07 program](010/A010001.asm)): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010002](http://oeis.org/A010002) ([L06 program](010/A010002.asm)): a(0) = 1, a(n) = 9*n^2 + 2 for n>0.
* [A010003](http://oeis.org/A010003) ([L07 program](010/A010003.asm)): a(0) = 1, a(n) = 11*n^2 + 2 for n>0.
* [A010004](http://oeis.org/A010004) ([L07 program](010/A010004.asm)): a(0) = 1, a(n) = 13*n^2 + 2 for n>0.
* [A010005](http://oeis.org/A010005) ([L07 program](010/A010005.asm)): a(0) = 1, a(n) = 15*n^2 + 2 for n>0.
* [A010006](http://oeis.org/A010006) ([L06 program](010/A010006.asm)): Coordination sequence for C_3 lattice: a(n) = 16*n^2 + 2 (n>0), a(0)=1.
* [A010007](http://oeis.org/A010007) ([L07 program](010/A010007.asm)): a(0) = 1, a(n) = 17*n^2 + 2 for n>0.
* [A010008](http://oeis.org/A010008) ([L07 program](010/A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010009](http://oeis.org/A010009) ([L07 program](010/A010009.asm)): a(0) = 1, a(n) = 19*n^2 + 2 for n>0.
* [A010010](http://oeis.org/A010010) ([L07 program](010/A010010.asm)): a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
* [A010011](http://oeis.org/A010011) ([L07 program](010/A010011.asm)): a(0) = 1, a(n) = 21*n^2 + 2 for n>0.
* [A010012](http://oeis.org/A010012) ([L07 program](010/A010012.asm)): a(0) = 1, a(n) = 22*n^2 + 2 for n>0.
* [A010013](http://oeis.org/A010013) ([L07 program](010/A010013.asm)): a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
* [A010014](http://oeis.org/A010014) ([L07 program](010/A010014.asm)): a(0) = 1, a(n) = 24*n^2 + 2 for n>0.
* [A010015](http://oeis.org/A010015) ([L06 program](010/A010015.asm)): a(0) = 1, a(n) = 25*n^2 + 2 for n > 0.
* [A010016](http://oeis.org/A010016) ([L07 program](010/A010016.asm)): a(0) = 1, a(n) = 26*n^2 + 2 for n>0.
* [A010017](http://oeis.org/A010017) ([L07 program](010/A010017.asm)): a(0) = 1, a(n) = 27*n^2 + 2 for n>0.
* [A010018](http://oeis.org/A010018) ([L07 program](010/A010018.asm)): a(0) = 1, a(n) = 28*n^2 + 2 for n>0.
* [A010019](http://oeis.org/A010019) ([L07 program](010/A010019.asm)): a(0) = 1, a(n) = 29*n^2 + 2 for n>0.
* [A010020](http://oeis.org/A010020) ([L07 program](010/A010020.asm)): a(0) = 1, a(n) = 31*n^2 + 2 for n>0.
* [A010021](http://oeis.org/A010021) ([L07 program](010/A010021.asm)): a(0) = 1, a(n) = 32*n^2 + 2 for n > 0.
* [A010022](http://oeis.org/A010022) ([L07 program](010/A010022.asm)): a(0) = 1, a(n) = 40*n^2 + 2 for n>0.
* [A010023](http://oeis.org/A010023) ([L07 program](010/A010023.asm)): a(0) = 1, a(n) = 42*n^2 + 2 for n>0.
* [A010036](http://oeis.org/A010036) ([L05 program](010/A010036.asm)): Sum of 2^n, ..., 2^(n+1) - 1.
* [A010049](http://oeis.org/A010049) ([L59 program](010/A010049.asm)): Second-order Fibonacci numbers.
* [A010051](http://oeis.org/A010051) ([L03 program](010/A010051.asm)): Characteristic function of primes: 1 if n is prime, else 0.
* [A010052](http://oeis.org/A010052) ([L06 program](010/A010052.asm)): Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
* [A010054](http://oeis.org/A010054) ([L05 program](010/A010054.asm)): a(n) = 1 if n is a triangular number, otherwise 0.
* [A010055](http://oeis.org/A010055) ([L04 program](010/A010055.asm)): 1 if n is a prime power p^k (k >= 0), otherwise 0.
* [A010056](http://oeis.org/A010056) ([L02 program](010/A010056.asm)): Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
* [A010057](http://oeis.org/A010057) ([L09 program](010/A010057.asm)): a(n) = 1 if n is a cube, else 0.
* [A010059](http://oeis.org/A010059) ([L06 program](010/A010059.asm)): Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010060](http://oeis.org/A010060) ([L05 program](010/A010060.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010062](http://oeis.org/A010062) ([L13 program](010/A010062.asm)): a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
* [A010078](http://oeis.org/A010078) ([L10 program](010/A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010079](http://oeis.org/A010079) ([L25 program](010/A010079.asm)): Coordination sequence for net formed by holes in D_4 lattice.
* [A010096](http://oeis.org/A010096) ([L07 program](010/A010096.asm)): log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
* [A010121](http://oeis.org/A010121) ([L07 program](010/A010121.asm)): Continued fraction for sqrt(7).
* [A010122](http://oeis.org/A010122) ([L13 program](010/A010122.asm)): Continued fraction for sqrt(13).
* [A010123](http://oeis.org/A010123) ([L09 program](010/A010123.asm)): Continued fraction for sqrt(14).
* [A010124](http://oeis.org/A010124) ([L09 program](010/A010124.asm)): Continued fraction for sqrt(19).
* [A010125](http://oeis.org/A010125) ([L12 program](010/A010125.asm)): Continued fraction for sqrt(21).
* [A010126](http://oeis.org/A010126) ([L10 program](010/A010126.asm)): Continued fraction for sqrt(22).
* [A010127](http://oeis.org/A010127) ([L12 program](010/A010127.asm)): Continued fraction for sqrt(23).
* [A010128](http://oeis.org/A010128) ([L09 program](010/A010128.asm)): Continued fraction for sqrt(29).
* [A010130](http://oeis.org/A010130) ([L05 program](010/A010130.asm)): Continued fraction for sqrt(32).
* [A010131](http://oeis.org/A010131) ([L06 program](010/A010131.asm)): Continued fraction for sqrt(33).
* [A010132](http://oeis.org/A010132) ([L05 program](010/A010132.asm)): Continued fraction for sqrt(34).
* [A010133](http://oeis.org/A010133) ([L10 program](010/A010133.asm)): Continued fraction for sqrt(41).
* [A010135](http://oeis.org/A010135) ([L13 program](010/A010135.asm)): Continued fraction for sqrt(45).
* [A010137](http://oeis.org/A010137) ([L30 program](010/A010137.asm)): Continued fraction for sqrt(47).
* [A010139](http://oeis.org/A010139) ([L19 program](010/A010139.asm)): Continued fraction for sqrt(53).
* [A010141](http://oeis.org/A010141) ([L06 program](010/A010141.asm)): Continued fraction for sqrt(55).
* [A010143](http://oeis.org/A010143) ([L22 program](010/A010143.asm)): Continued fraction for sqrt(58).
* [A010144](http://oeis.org/A010144) ([L05 program](010/A010144.asm)): Continued fraction for sqrt(59).
* [A010146](http://oeis.org/A010146) ([L16 program](010/A010146.asm)): Continued fraction for sqrt(62).
* [A010152](http://oeis.org/A010152) ([L09 program](010/A010152.asm)): Continued fraction for sqrt(74).
* [A010153](http://oeis.org/A010153) ([L10 program](010/A010153.asm)): Continued fraction for sqrt(75) (or 5*sqrt(3)).
* [A010156](http://oeis.org/A010156) ([L07 program](010/A010156.asm)): Continued fraction for sqrt(78).
* [A010157](http://oeis.org/A010157) ([L11 program](010/A010157.asm)): Continued fraction for sqrt(79).
* [A010158](http://oeis.org/A010158) ([L14 program](010/A010158.asm)): Continued fraction for sqrt(85).
* [A010166](http://oeis.org/A010166) ([L44 program](010/A010166.asm)): Continued fraction for sqrt(95).
* [A010167](http://oeis.org/A010167) ([L04 program](010/A010167.asm)): Continued fraction for sqrt(96).
* [A010169](http://oeis.org/A010169) ([L40 program](010/A010169.asm)): Continued fraction for sqrt(98).
* [A010170](http://oeis.org/A010170) ([L08 program](010/A010170.asm)): Continued fraction for sqrt(99).
* [A010179](http://oeis.org/A010179) ([L04 program](010/A010179.asm)): Continued fraction for sqrt(114).
* [A010184](http://oeis.org/A010184) ([L07 program](010/A010184.asm)): Continued fraction for sqrt(119).
* [A010186](http://oeis.org/A010186) ([L07 program](010/A010186.asm)): Continued fraction for sqrt(125).
* [A010187](http://oeis.org/A010187) ([L09 program](010/A010187.asm)): Continued fraction for sqrt(126).
* [A010189](http://oeis.org/A010189) ([L37 program](010/A010189.asm)): Continued fraction for sqrt(128).
* [A010191](http://oeis.org/A010191) ([L06 program](010/A010191.asm)): Continued fraction for sqrt(131).
* [A010194](http://oeis.org/A010194) ([L34 program](010/A010194.asm)): Continued fraction for sqrt(135).
* [A010195](http://oeis.org/A010195) ([L03 program](010/A010195.asm)): Continued fraction for sqrt(136).
* [A010197](http://oeis.org/A010197) ([L10 program](010/A010197.asm)): Continued fraction for sqrt(138).
* [A010199](http://oeis.org/A010199) ([L22 program](010/A010199.asm)): Continued fraction for sqrt(140).
* [A010200](http://oeis.org/A010200) ([L15 program](010/A010200.asm)): Continued fraction for sqrt(141).
* [A010201](http://oeis.org/A010201) ([L15 program](010/A010201.asm)): Continued fraction for sqrt(142).
* [A010209](http://oeis.org/A010209) ([L06 program](010/A010209.asm)): Continued fraction for sqrt(160).
* [A010215](http://oeis.org/A010215) ([L04 program](010/A010215.asm)): Continued fraction for sqrt(167).
* [A010217](http://oeis.org/A010217) ([L05 program](010/A010217.asm)): Continued fraction for sqrt(173).
* [A010225](http://oeis.org/A010225) ([L21 program](010/A010225.asm)): Continued fraction for sqrt(183).
* [A010227](http://oeis.org/A010227) ([L04 program](010/A010227.asm)): Continued fraction for sqrt(185).
* [A010229](http://oeis.org/A010229) ([L04 program](010/A010229.asm)): Continued fraction for sqrt(187).
* [A010231](http://oeis.org/A010231) ([L10 program](010/A010231.asm)): Continued fraction for sqrt(189).
* [A010234](http://oeis.org/A010234) ([L08 program](010/A010234.asm)): Continued fraction for sqrt(192).
* [A010236](http://oeis.org/A010236) ([L05 program](010/A010236.asm)): Continued fraction for sqrt(194).
* [A010410](http://oeis.org/A010410) ([L09 program](010/A010410.asm)): Squares mod 49.
* [A010442](http://oeis.org/A010442) ([L20 program](010/A010442.asm)): Squares mod 81.
* [A010551](http://oeis.org/A010551) ([L14 program](010/A010551.asm)): Multiply successively by 1,1,2,2,3,3,4,4,..., n >= 1, a(0) = 1.
* [A010553](http://oeis.org/A010553) ([L08 program](010/A010553.asm)): a(n) = tau(tau(n)).
* [A010554](http://oeis.org/A010554) ([L04 program](010/A010554.asm)): a(n) = phi(phi(n)), where phi is the Euler totient function.
* [A010555](http://oeis.org/A010555) ([L06 program](010/A010555.asm)): a(n) = 1 if n is the product of an even number of distinct primes, otherwise a(n) = -1.
* [A010673](http://oeis.org/A010673) ([L03 program](010/A010673.asm)): Period 2: repeat [0, 2].
* [A010674](http://oeis.org/A010674) ([L03 program](010/A010674.asm)): Period 2: repeat (0,3).
* [A010675](http://oeis.org/A010675) ([L03 program](010/A010675.asm)): Period 2: repeat (0,4).
* [A010676](http://oeis.org/A010676) ([L03 program](010/A010676.asm)): Period 2: repeat (0,5).
* [A010677](http://oeis.org/A010677) ([L03 program](010/A010677.asm)): Period 2: repeat (0,6).
* [A010678](http://oeis.org/A010678) ([L03 program](010/A010678.asm)): Period 2: repeat (0,7).
* [A010679](http://oeis.org/A010679) ([L03 program](010/A010679.asm)): Period 2: repeat (0,8).
* [A010680](http://oeis.org/A010680) ([L03 program](010/A010680.asm)): Decimal expansion of 1/11.
* [A010681](http://oeis.org/A010681) ([L03 program](010/A010681.asm)): Period 2: repeat (0,10).
* [A010684](http://oeis.org/A010684) ([L03 program](010/A010684.asm)): Period 2: repeat (1,3); offset 0.
* [A010685](http://oeis.org/A010685) ([L03 program](010/A010685.asm)): Period 2: repeat (1,4).
* [A010686](http://oeis.org/A010686) ([L03 program](010/A010686.asm)): Periodic sequence: repeat [1, 5].
* [A010687](http://oeis.org/A010687) ([L03 program](010/A010687.asm)): Repeat (1,6): Period 2.
* [A010688](http://oeis.org/A010688) ([L03 program](010/A010688.asm)): Period 2: repeat (1,7).
* [A010689](http://oeis.org/A010689) ([L03 program](010/A010689.asm)): Periodic sequence: Repeat 1, 8.
* [A010690](http://oeis.org/A010690) ([L03 program](010/A010690.asm)): Period 2: repeat (1,9).
* [A010691](http://oeis.org/A010691) ([L03 program](010/A010691.asm)): Period 2: repeat (1,10).
* [A010692](http://oeis.org/A010692) ([L01 program](010/A010692.asm)): Constant sequence: a(n) = 10.
* [A010693](http://oeis.org/A010693) ([L03 program](010/A010693.asm)): Periodic sequence: Repeat 2,3.
* [A010694](http://oeis.org/A010694) ([L03 program](010/A010694.asm)): Period 2: repeat (2,4).
* [A010695](http://oeis.org/A010695) ([L03 program](010/A010695.asm)): Period 2: repeat (2,5).
* [A010696](http://oeis.org/A010696) ([L04 program](010/A010696.asm)): Periodic sequence: Repeat 2,6.
* [A010697](http://oeis.org/A010697) ([L04 program](010/A010697.asm)): Period 2: repeat (2,7).
* [A010698](http://oeis.org/A010698) ([L04 program](010/A010698.asm)): Period 2: repeat (2,8).
* [A010699](http://oeis.org/A010699) ([L04 program](010/A010699.asm)): Period 2: repeat (2,9).
* [A010700](http://oeis.org/A010700) ([L04 program](010/A010700.asm)): Period 2: repeat (2,10).
* [A010701](http://oeis.org/A010701) ([L01 program](010/A010701.asm)): Constant sequence: the all 3's sequence.
* [A010702](http://oeis.org/A010702) ([L03 program](010/A010702.asm)): Period 2: repeat (3,4).
* [A010703](http://oeis.org/A010703) ([L04 program](010/A010703.asm)): Period 2: repeat (3,5).
* [A010704](http://oeis.org/A010704) ([L03 program](010/A010704.asm)): Period 2: repeat (3,6).
* [A010705](http://oeis.org/A010705) ([L03 program](010/A010705.asm)): Period 2: repeat (3,7).
* [A010706](http://oeis.org/A010706) ([L04 program](010/A010706.asm)): Period 2: repeat (3,8).
* [A010707](http://oeis.org/A010707) ([L04 program](010/A010707.asm)): Period 2: repeat (3,9).
* [A010708](http://oeis.org/A010708) ([L04 program](010/A010708.asm)): Period 2: repeat (3,10).
* [A010709](http://oeis.org/A010709) ([L01 program](010/A010709.asm)): Constant sequence: the all 4's sequence.
* [A010710](http://oeis.org/A010710) ([L03 program](010/A010710.asm)): Period 2: repeat (4,5).
* [A010711](http://oeis.org/A010711) ([L04 program](010/A010711.asm)): Period 2: repeat (4,6).
* [A010712](http://oeis.org/A010712) ([L04 program](010/A010712.asm)): Period 2: repeat (4,7).
* [A010713](http://oeis.org/A010713) ([L03 program](010/A010713.asm)): Period 2: repeat (4,8).
* [A010714](http://oeis.org/A010714) ([L03 program](010/A010714.asm)): Period 2: repeat (4,9).
* [A010715](http://oeis.org/A010715) ([L04 program](010/A010715.asm)): Period 2: repeat (4,10).
* [A010716](http://oeis.org/A010716) ([L01 program](010/A010716.asm)): Constant sequence: the all 5's sequence.
* [A010717](http://oeis.org/A010717) ([L03 program](010/A010717.asm)): Period 2: repeat (5,6).
* [A010718](http://oeis.org/A010718) ([L04 program](010/A010718.asm)): Periodic sequence: repeat [5, 7].
* [A010719](http://oeis.org/A010719) ([L04 program](010/A010719.asm)): Period 2: repeat {5,8}.
* [A010720](http://oeis.org/A010720) ([L04 program](010/A010720.asm)): Period 2: repeat (5,9).
* [A010721](http://oeis.org/A010721) ([L03 program](010/A010721.asm)): Period 2: repeat (5,10).
* [A010722](http://oeis.org/A010722) ([L01 program](010/A010722.asm)): Constant sequence: the all 6's sequence.
* [A010723](http://oeis.org/A010723) ([L03 program](010/A010723.asm)): Period 2: repeat (6,7).
* [A010724](http://oeis.org/A010724) ([L04 program](010/A010724.asm)): Period 2: repeat (6,8).
* [A010725](http://oeis.org/A010725) ([L04 program](010/A010725.asm)): Period 2: repeat (6,9).
* [A010726](http://oeis.org/A010726) ([L04 program](010/A010726.asm)): Period 2: repeat (6,10).
* [A010727](http://oeis.org/A010727) ([L01 program](010/A010727.asm)): Constant sequence: the all 7's sequence.
* [A010728](http://oeis.org/A010728) ([L03 program](010/A010728.asm)): Period 2: repeat (7,8).
* [A010729](http://oeis.org/A010729) ([L04 program](010/A010729.asm)): 8-(-1)^n.
* [A010730](http://oeis.org/A010730) ([L04 program](010/A010730.asm)): a(n) = (17 -3*(-1)^n)/2.
* [A010731](http://oeis.org/A010731) ([L01 program](010/A010731.asm)): Constant sequence: the all 8's sequence.
* [A010732](http://oeis.org/A010732) ([L03 program](010/A010732.asm)): (17-(-1)^n)/2.
* [A010733](http://oeis.org/A010733) ([L04 program](010/A010733.asm)): Period 2: repeat (8,10).
* [A010734](http://oeis.org/A010734) ([L01 program](010/A010734.asm)): Constant sequence: the all 9's sequence.
* [A010735](http://oeis.org/A010735) ([L03 program](010/A010735.asm)): Period 2: repeat (9,10).
* [A010737](http://oeis.org/A010737) ([L08 program](010/A010737.asm)): a(n) = 2*a(n-2) + 1.
* [A010761](http://oeis.org/A010761) ([L07 program](010/A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010762](http://oeis.org/A010762) ([L05 program](010/A010762.asm)): a(n) = floor( n/2 ) * floor( n/3 ).
* [A010763](http://oeis.org/A010763) ([L05 program](010/A010763.asm)): a(n) = binomial(2n+1, n+1) - 1.
* [A010764](http://oeis.org/A010764) ([L06 program](010/A010764.asm)): a(n) = floor(n/2) mod floor(n/3).
* [A010765](http://oeis.org/A010765) ([L05 program](010/A010765.asm)): a(n) = floor(n/2)^floor(n/3).
* [A010785](http://oeis.org/A010785) ([L13 program](010/A010785.asm)): Repdigit numbers, or numbers with repeated digits.
* [A010786](http://oeis.org/A010786) ([L43 program](010/A010786.asm)): Floor-factorial numbers: a(n) = Product_{k=1..n} floor(n/k).
* [A010848](http://oeis.org/A010848) ([L03 program](010/A010848.asm)): Number of numbers k <= n such that at least one prime factor of n is not a prime factor of k.
* [A010850](http://oeis.org/A010850) ([L01 program](010/A010850.asm)): Constant sequence: a(n) = 11.
* [A010851](http://oeis.org/A010851) ([L01 program](010/A010851.asm)): Constant sequence: a(n) = 12.
* [A010852](http://oeis.org/A010852) ([L01 program](010/A010852.asm)): Constant sequence: a(n) = 13.
* [A010853](http://oeis.org/A010853) ([L01 program](010/A010853.asm)): Constant sequence: a(n) = 14.
* [A010854](http://oeis.org/A010854) ([L01 program](010/A010854.asm)): Constant sequence: a(n) = 15.
* [A010855](http://oeis.org/A010855) ([L01 program](010/A010855.asm)): Constant sequence: a(n) = 16.
* [A010856](http://oeis.org/A010856) ([L01 program](010/A010856.asm)): Constant sequence: a(n) = 17.
* [A010857](http://oeis.org/A010857) ([L01 program](010/A010857.asm)): Constant sequence: a(n) = 18.
* [A010858](http://oeis.org/A010858) ([L01 program](010/A010858.asm)): Constant sequence: a(n) = 19.
* [A010859](http://oeis.org/A010859) ([L01 program](010/A010859.asm)): Constant sequence: a(n) = 20.
* [A010860](http://oeis.org/A010860) ([L01 program](010/A010860.asm)): Constant sequence: a(n) = 21.
* [A010861](http://oeis.org/A010861) ([L01 program](010/A010861.asm)): Constant sequence: a(n) = 22.
* [A010862](http://oeis.org/A010862) ([L01 program](010/A010862.asm)): Constant sequence: a(n) = 23.
* [A010863](http://oeis.org/A010863) ([L01 program](010/A010863.asm)): Constant sequence: a(n) = 24.
* [A010864](http://oeis.org/A010864) ([L01 program](010/A010864.asm)): Constant sequence: a(n) = 25.
* [A010865](http://oeis.org/A010865) ([L01 program](010/A010865.asm)): Constant sequence: a(n) = 26.
* [A010866](http://oeis.org/A010866) ([L01 program](010/A010866.asm)): Constant sequence: a(n) = 27.
* [A010867](http://oeis.org/A010867) ([L01 program](010/A010867.asm)): Constant sequence: a(n) = 28.
* [A010868](http://oeis.org/A010868) ([L01 program](010/A010868.asm)): Constant sequence: a(n) = 29.
* [A010869](http://oeis.org/A010869) ([L01 program](010/A010869.asm)): Constant sequence: a(n) = 30.
* [A010870](http://oeis.org/A010870) ([L01 program](010/A010870.asm)): Constant sequence: a(n) = 31.
* [A010871](http://oeis.org/A010871) ([L01 program](010/A010871.asm)): Constant sequence: a(n) = 32.
* [A010872](http://oeis.org/A010872) ([L02 program](010/A010872.asm)): a(n) = n mod 3.
* [A010873](http://oeis.org/A010873) ([L02 program](010/A010873.asm)): a(n) = n mod 4.
* [A010874](http://oeis.org/A010874) ([L02 program](010/A010874.asm)): a(n) = n mod 5.
* [A010875](http://oeis.org/A010875) ([L02 program](010/A010875.asm)): a(n) = n mod 6.
* [A010876](http://oeis.org/A010876) ([L02 program](010/A010876.asm)): a(n) = n mod 7.
* [A010877](http://oeis.org/A010877) ([L02 program](010/A010877.asm)): a(n) = n mod 8.
* [A010878](http://oeis.org/A010878) ([L02 program](010/A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([L02 program](010/A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([L02 program](010/A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([L02 program](010/A010881.asm)): Simple periodic sequence: n mod 12.
* [A010882](http://oeis.org/A010882) ([L03 program](010/A010882.asm)): Period 3: repeat [1, 2, 3].
* [A010883](http://oeis.org/A010883) ([L03 program](010/A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([L03 program](010/A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([L03 program](010/A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([L03 program](010/A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([L03 program](010/A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([L04 program](010/A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([L03 program](010/A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A010891](http://oeis.org/A010891) ([L03 program](010/A010891.asm)): Inverse of 5th cyclotomic polynomial.
* [A010892](http://oeis.org/A010892) ([L06 program](010/A010892.asm)): Inverse of 6th cyclotomic polynomial. A period 6 sequence.
* [A010901](http://oeis.org/A010901) ([L06 program](010/A010901.asm)): Pisot sequences E(4,7), P(4,7).
* [A010903](http://oeis.org/A010903) ([L10 program](010/A010903.asm)): Pisot sequence E(3,13): a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010904](http://oeis.org/A010904) ([L25 program](010/A010904.asm)): Pisot sequence E(4,14): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=14.
* [A010905](http://oeis.org/A010905) ([L10 program](010/A010905.asm)): Pisot sequence E(4,15): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=15.
* [A010908](http://oeis.org/A010908) ([L18 program](010/A010908.asm)): Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010912](http://oeis.org/A010912) ([L11 program](010/A010912.asm)): Pisot sequences E(3,7), P(3,7).
* [A010913](http://oeis.org/A010913) ([L09 program](010/A010913.asm)): Pisot sequence E(3,17), a(n) = floor( a(n-1)^2/a(n-2)+1/2 ).
* [A010914](http://oeis.org/A010914) ([L08 program](010/A010914.asm)): Pisot sequence E(5,17), a(n) = floor(a(n-1)^2 / a(n-2) + 1/2).
* [A010920](http://oeis.org/A010920) ([L10 program](010/A010920.asm)): Pisot sequence T(3,13), a(n) = floor( a(n-1)^2/a(n-2) ).
* [A010924](http://oeis.org/A010924) ([L04 program](010/A010924.asm)): Pisot sequence E(8,55), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010935](http://oeis.org/A010935) ([L02 program](010/A010935.asm)): Binomial coefficient C(19,n).
* [A010936](http://oeis.org/A010936) ([L02 program](010/A010936.asm)): Binomial coefficient C(20,n).
* [A010937](http://oeis.org/A010937) ([L02 program](010/A010937.asm)): Binomial coefficient C(21,n).
* [A010938](http://oeis.org/A010938) ([L02 program](010/A010938.asm)): Binomial coefficient C(22,n).
* [A010939](http://oeis.org/A010939) ([L02 program](010/A010939.asm)): Binomial coefficient C(23,n).
* [A010940](http://oeis.org/A010940) ([L02 program](010/A010940.asm)): Binomial coefficient C(24,n).
* [A010941](http://oeis.org/A010941) ([L02 program](010/A010941.asm)): Binomial coefficient C(25,n).
* [A010942](http://oeis.org/A010942) ([L02 program](010/A010942.asm)): Binomial coefficient C(26,n).
* [A010943](http://oeis.org/A010943) ([L02 program](010/A010943.asm)): Binomial coefficient C(27,n).
* [A010944](http://oeis.org/A010944) ([L02 program](010/A010944.asm)): Binomial coefficient C(28,n).
* [A010945](http://oeis.org/A010945) ([L02 program](010/A010945.asm)): Binomial coefficient C(29,n).
* [A010946](http://oeis.org/A010946) ([L02 program](010/A010946.asm)): Binomial coefficient C(30,n).
* [A010947](http://oeis.org/A010947) ([L02 program](010/A010947.asm)): Binomial coefficient C(31,n).
* [A010948](http://oeis.org/A010948) ([L02 program](010/A010948.asm)): Binomial coefficient C(32,n).
* [A010949](http://oeis.org/A010949) ([L02 program](010/A010949.asm)): Binomial coefficient C(33,n).
* [A010950](http://oeis.org/A010950) ([L02 program](010/A010950.asm)): Binomial coefficient C(34,n).
* [A010951](http://oeis.org/A010951) ([L02 program](010/A010951.asm)): Binomial coefficient C(35,n).
* [A010952](http://oeis.org/A010952) ([L02 program](010/A010952.asm)): Binomial coefficient C(36,n).
* [A010953](http://oeis.org/A010953) ([L02 program](010/A010953.asm)): Binomial coefficient C(37,n).
* [A010954](http://oeis.org/A010954) ([L02 program](010/A010954.asm)): Binomial coefficient C(38,n).
* [A010955](http://oeis.org/A010955) ([L02 program](010/A010955.asm)): Binomial coefficient C(39,n).
* [A010956](http://oeis.org/A010956) ([L02 program](010/A010956.asm)): Binomial coefficient C(40,n).
* [A010957](http://oeis.org/A010957) ([L02 program](010/A010957.asm)): Binomial coefficient C(41,n).
* [A010958](http://oeis.org/A010958) ([L02 program](010/A010958.asm)): Binomial coefficient C(42,n).
* [A010959](http://oeis.org/A010959) ([L02 program](010/A010959.asm)): Binomial coefficient C(43,n).
* [A010960](http://oeis.org/A010960) ([L02 program](010/A010960.asm)): Binomial coefficient C(44,n).
* [A010961](http://oeis.org/A010961) ([L02 program](010/A010961.asm)): Binomial coefficient C(45,n).
* [A010962](http://oeis.org/A010962) ([L02 program](010/A010962.asm)): Binomial coefficient C(46,n).
* [A010963](http://oeis.org/A010963) ([L02 program](010/A010963.asm)): Binomial coefficient C(47,n).
* [A010964](http://oeis.org/A010964) ([L02 program](010/A010964.asm)): Binomial coefficient C(48,n).
* [A010965](http://oeis.org/A010965) ([L03 program](010/A010965.asm)): a(n) = binomial(n,12).
* [A010966](http://oeis.org/A010966) ([L03 program](010/A010966.asm)): a(n) = binomial(n,13).
* [A010967](http://oeis.org/A010967) ([L03 program](010/A010967.asm)): a(n) = binomial coefficient C(n,14).
* [A010968](http://oeis.org/A010968) ([L03 program](010/A010968.asm)): a(n) = binomial(n,15).
* [A010969](http://oeis.org/A010969) ([L03 program](010/A010969.asm)): a(n) = binomial(n,16).
* [A010970](http://oeis.org/A010970) ([L03 program](010/A010970.asm)): a(n) = binomial(n,17).
* [A010971](http://oeis.org/A010971) ([L03 program](010/A010971.asm)): a(n) = binomial(n,18).
* [A010972](http://oeis.org/A010972) ([L03 program](010/A010972.asm)): a(n) = binomial(n,19).
* [A010973](http://oeis.org/A010973) ([L03 program](010/A010973.asm)): a(n) = binomial(n,20).
* [A010974](http://oeis.org/A010974) ([L03 program](010/A010974.asm)): a(n) = binomial(n,21).
* [A010975](http://oeis.org/A010975) ([L03 program](010/A010975.asm)): a(n) = binomial(n,22).
* [A010976](http://oeis.org/A010976) ([L03 program](010/A010976.asm)): Binomial coefficient C(n,23).
* [A010977](http://oeis.org/A010977) ([L03 program](010/A010977.asm)): a(n) = binomial coefficient C(n,24).
* [A010978](http://oeis.org/A010978) ([L03 program](010/A010978.asm)): a(n) = binomial(n,25).
* [A010979](http://oeis.org/A010979) ([L03 program](010/A010979.asm)): Binomial coefficient C(n,26).
* [A010980](http://oeis.org/A010980) ([L03 program](010/A010980.asm)): a(n) = binomial(n,27).
* [A010981](http://oeis.org/A010981) ([L03 program](010/A010981.asm)): Binomial coefficient C(n,28).
* [A010982](http://oeis.org/A010982) ([L03 program](010/A010982.asm)): Binomial coefficient C(n,29).
* [A010983](http://oeis.org/A010983) ([L03 program](010/A010983.asm)): Binomial coefficient C(n,30).
* [A010984](http://oeis.org/A010984) ([L03 program](010/A010984.asm)): Binomial coefficient C(n,31).
* [A010985](http://oeis.org/A010985) ([L03 program](010/A010985.asm)): Binomial coefficient C(n,32).
* [A010986](http://oeis.org/A010986) ([L03 program](010/A010986.asm)): Binomial coefficient C(n,33).
* [A010987](http://oeis.org/A010987) ([L03 program](010/A010987.asm)): Binomial coefficient C(n,34).
* [A010988](http://oeis.org/A010988) ([L03 program](010/A010988.asm)): Binomial coefficient C(n,35).
* [A010989](http://oeis.org/A010989) ([L03 program](010/A010989.asm)): Binomial coefficient C(n,36).
* [A010990](http://oeis.org/A010990) ([L03 program](010/A010990.asm)): Binomial coefficient C(n,37).
* [A010991](http://oeis.org/A010991) ([L03 program](010/A010991.asm)): Binomial coefficient C(n,38).
* [A010992](http://oeis.org/A010992) ([L03 program](010/A010992.asm)): Binomial coefficient C(n,39).
* [A010993](http://oeis.org/A010993) ([L03 program](010/A010993.asm)): Binomial coefficient C(n,40).
* [A010994](http://oeis.org/A010994) ([L03 program](010/A010994.asm)): a(n) = binomial coefficient C(n,41).
* [A010995](http://oeis.org/A010995) ([L03 program](010/A010995.asm)): Binomial coefficient C(n,42).
* [A010996](http://oeis.org/A010996) ([L03 program](010/A010996.asm)): Binomial coefficient C(n,43).
* [A010997](http://oeis.org/A010997) ([L03 program](010/A010997.asm)): a(n) = binomial coefficient C(n,44).
* [A010998](http://oeis.org/A010998) ([L03 program](010/A010998.asm)): a(n) = binomial coefficient C(n,45).
* [A010999](http://oeis.org/A010999) ([L03 program](010/A010999.asm)): a(n) = binomial coefficient C(n,46).
* [A011000](http://oeis.org/A011000) ([L03 program](011/A011000.asm)): a(n) = binomial coefficient C(n,47).
* [A011001](http://oeis.org/A011001) ([L03 program](011/A011001.asm)): Binomial coefficient C(n,48).
* [A011195](http://oeis.org/A011195) ([L40 program](011/A011195.asm)): a(n) = n*(n+1)*(2*n+1)*(3*n+1)/6.
* [A011197](http://oeis.org/A011197) ([L11 program](011/A011197.asm)): a(n) = n*(n+1)*(2*n+1)*(3*n+1)*(4*n+1)/6.
* [A011199](http://oeis.org/A011199) ([L08 program](011/A011199.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1).
* [A011245](http://oeis.org/A011245) ([L48 program](011/A011245.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1)*(4*n+1).
* [A011371](http://oeis.org/A011371) ([L05 program](011/A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011377](http://oeis.org/A011377) ([L15 program](011/A011377.asm)): Expansion of 1/((1-x)*(1-2*x)*(1-x^2)).
* [A011379](http://oeis.org/A011379) ([L04 program](011/A011379.asm)): a(n) = n^2*(n+1).
* [A011558](http://oeis.org/A011558) ([L03 program](011/A011558.asm)): Expansion of (x + x^3)/(1 + x + ... + x^4) mod 2.
* [A011582](http://oeis.org/A011582) ([L07 program](011/A011582.asm)): Legendre symbol (n,11).
* [A011583](http://oeis.org/A011583) ([L05 program](011/A011583.asm)): Legendre symbol (n,13).
* [A011584](http://oeis.org/A011584) ([L07 program](011/A011584.asm)): Legendre symbol (n,17).
* [A011634](http://oeis.org/A011634) ([L07 program](011/A011634.asm)): 35th cyclotomic polynomial.
* [A011639](http://oeis.org/A011639) ([L07 program](011/A011639.asm)): 65th cyclotomic polynomial.
* [A011644](http://oeis.org/A011644) ([L07 program](011/A011644.asm)): 85th cyclotomic polynomial.
* [A011647](http://oeis.org/A011647) ([L07 program](011/A011647.asm)): 95th cyclotomic polynomial.
* [A011655](http://oeis.org/A011655) ([L03 program](011/A011655.asm)): Period 3: repeat [0, 1, 1].
* [A011656](http://oeis.org/A011656) ([L08 program](011/A011656.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
* [A011657](http://oeis.org/A011657) ([L07 program](011/A011657.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
* [A011658](http://oeis.org/A011658) ([L03 program](011/A011658.asm)): Period 5: repeat [0, 0, 0, 1, 1]; also expansion of 1/(x^4 + x^3 + x^2 + x + 1) (mod 2).
* [A011660](http://oeis.org/A011660) ([L11 program](011/A011660.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
* [A011661](http://oeis.org/A011661) ([L16 program](011/A011661.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
* [A011662](http://oeis.org/A011662) ([L03 program](011/A011662.asm)): A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
* [A011663](http://oeis.org/A011663) ([L03 program](011/A011663.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x+1.
* [A011665](http://oeis.org/A011665) ([L15 program](011/A011665.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x^2+1.
* [A011671](http://oeis.org/A011671) ([L14 program](011/A011671.asm)): A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
* [A011672](http://oeis.org/A011672) ([L04 program](011/A011672.asm)): Expansion of reciprocal of x^6+x^3+1 (mod 2).
* [A011693](http://oeis.org/A011693) ([L10 program](011/A011693.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^5+x^4+x^3+1.
* [A011707](http://oeis.org/A011707) ([L06 program](011/A011707.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^4+x^2+x+1.
* [A011746](http://oeis.org/A011746) ([L03 program](011/A011746.asm)): Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
* [A011747](http://oeis.org/A011747) ([L03 program](011/A011747.asm)): Expansion of (1 + x^2 + x^4)/(1 + x^2 + x^3 + x^4 + x^5) mod 2.
* [A011748](http://oeis.org/A011748) ([L03 program](011/A011748.asm)): Expansion of (1 + x^2 + x^4)/(1 + x + x^2 + x^4 + x^5) mod 2.
* [A011749](http://oeis.org/A011749) ([L03 program](011/A011749.asm)): Expansion of 1/(1 + x^3 + x^5) mod 2.
* [A011750](http://oeis.org/A011750) ([L03 program](011/A011750.asm)): Expansion of (1 + x^2)/(1 + x + x^2 + x^3 + x^5) mod 2.
* [A011751](http://oeis.org/A011751) ([L08 program](011/A011751.asm)): Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
* [A011755](http://oeis.org/A011755) ([L07 program](011/A011755.asm)): a(n) = Sum_{k=1..n} k*phi(k).
* [A011760](http://oeis.org/A011760) ([L05 program](011/A011760.asm)): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011763](http://oeis.org/A011763) ([L04 program](011/A011763.asm)): Days in year in Gregorian calendar.
* [A011765](http://oeis.org/A011765) ([L03 program](011/A011765.asm)): Period 4: repeat [0, 0, 0, 1].
* [A011779](http://oeis.org/A011779) ([L07 program](011/A011779.asm)): Expansion of 1/((1-x)^3*(1-x^3)^2).
* [A011782](http://oeis.org/A011782) ([L03 program](011/A011782.asm)): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011795](http://oeis.org/A011795) ([L03 program](011/A011795.asm)): a(n) = floor(C(n,4)/5).
* [A011797](http://oeis.org/A011797) ([L03 program](011/A011797.asm)): a(n) = floor(C(n,6)/7).
* [A011826](http://oeis.org/A011826) ([L05 program](011/A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011842](http://oeis.org/A011842) ([L03 program](011/A011842.asm)): a(n) = floor(n(n-1)(n-2)/24).
* [A011843](http://oeis.org/A011843) ([L03 program](011/A011843.asm)): a(n) = floor(binomial(n,5)/6).
* [A011844](http://oeis.org/A011844) ([L03 program](011/A011844.asm)): [ C(n,7)/8 ].
* [A011845](http://oeis.org/A011845) ([L03 program](011/A011845.asm)): a(n) = floor( binomial(n,8)/9).
* [A011846](http://oeis.org/A011846) ([L03 program](011/A011846.asm)): a(n) = floor( binomial(n,9)/10 ).
* [A011848](http://oeis.org/A011848) ([L03 program](011/A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011849](http://oeis.org/A011849) ([L03 program](011/A011849.asm)): a(n) = floor(binomial(n,3)/3).
* [A011850](http://oeis.org/A011850) ([L03 program](011/A011850.asm)): a(n) = floor(binomial(n,4)/4).
* [A011851](http://oeis.org/A011851) ([L03 program](011/A011851.asm)): a(n) = floor(binomial(n,5)/5).
* [A011852](http://oeis.org/A011852) ([L03 program](011/A011852.asm)): a(n) = floor(binomial(n,6)/6).
* [A011853](http://oeis.org/A011853) ([L03 program](011/A011853.asm)): [ binomial(n,7)/7 ].
* [A011854](http://oeis.org/A011854) ([L03 program](011/A011854.asm)): a(n) = floor(binomial(n,8)/8).
* [A011855](http://oeis.org/A011855) ([L03 program](011/A011855.asm)): a(n) = floor(binomial(n,9)/9).
* [A011856](http://oeis.org/A011856) ([L03 program](011/A011856.asm)): a(n) = floor(binomial(n,10)/10).
* [A011858](http://oeis.org/A011858) ([L04 program](011/A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([L04 program](011/A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([L03 program](011/A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([L04 program](011/A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011863](http://oeis.org/A011863) ([L03 program](011/A011863.asm)): Nearest integer to (n/2)^4.
* [A011864](http://oeis.org/A011864) ([L04 program](011/A011864.asm)): [ n(n-1)/11 ].
* [A011865](http://oeis.org/A011865) ([L03 program](011/A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([L04 program](011/A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([L03 program](011/A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011868](http://oeis.org/A011868) ([L04 program](011/A011868.asm)): [ n(n-1)/15 ].
* [A011869](http://oeis.org/A011869) ([L03 program](011/A011869.asm)): a(n) = floor(n*(n-1)/16).
* [A011870](http://oeis.org/A011870) ([L04 program](011/A011870.asm)): [ n(n-1)/17 ].
* [A011871](http://oeis.org/A011871) ([L03 program](011/A011871.asm)): [ n(n-1)/18 ].
* [A011872](http://oeis.org/A011872) ([L04 program](011/A011872.asm)): [ n(n-1)/19 ].
* [A011873](http://oeis.org/A011873) ([L03 program](011/A011873.asm)): a(n) = floor(n(n-1)/20).
* [A011874](http://oeis.org/A011874) ([L04 program](011/A011874.asm)): [ n(n-1)/21 ].
* [A011875](http://oeis.org/A011875) ([L03 program](011/A011875.asm)): Floor( n*(n-1)/22 ).
* [A011876](http://oeis.org/A011876) ([L04 program](011/A011876.asm)): [ n(n-1)/23 ].
* [A011877](http://oeis.org/A011877) ([L03 program](011/A011877.asm)): [ n(n-1)/24 ].
* [A011878](http://oeis.org/A011878) ([L04 program](011/A011878.asm)): a(n) = floor( n(n-1)/25 ).
* [A011879](http://oeis.org/A011879) ([L03 program](011/A011879.asm)): a(n) = floor( n(n-1)/26 ).
* [A011880](http://oeis.org/A011880) ([L04 program](011/A011880.asm)): [ n(n-1)/27 ].
* [A011881](http://oeis.org/A011881) ([L03 program](011/A011881.asm)): [ n(n-1)/28 ].
* [A011882](http://oeis.org/A011882) ([L04 program](011/A011882.asm)): [ n(n-1)/29 ].
* [A011883](http://oeis.org/A011883) ([L03 program](011/A011883.asm)): a(n) = floor(n*(n-1)/30).
* [A011884](http://oeis.org/A011884) ([L04 program](011/A011884.asm)): Floor(n(n - 1)/31).
* [A011885](http://oeis.org/A011885) ([L03 program](011/A011885.asm)): [ n(n-1)/32 ].
* [A011886](http://oeis.org/A011886) ([L04 program](011/A011886.asm)): a(n) = floor(n*(n-1)*(n-2)/4).
* [A011887](http://oeis.org/A011887) ([L04 program](011/A011887.asm)): [ n(n-1)(n-2)/5 ].
* [A011888](http://oeis.org/A011888) ([L06 program](011/A011888.asm)): Partial sums of A011863.
* [A011889](http://oeis.org/A011889) ([L04 program](011/A011889.asm)): a(n) = floor(n*(n-1)*(n-2)/7).
* [A011890](http://oeis.org/A011890) ([L04 program](011/A011890.asm)): [ n(n-1)(n-2)/8 ].
* [A011891](http://oeis.org/A011891) ([L04 program](011/A011891.asm)): a(n) = floor( n*(n-1)*(n-2)/9 ).
* [A011892](http://oeis.org/A011892) ([L04 program](011/A011892.asm)): [ n(n-1)(n-2)/10 ].
* [A011893](http://oeis.org/A011893) ([L04 program](011/A011893.asm)): [ n(n-1)(n-2)/11 ].
* [A011894](http://oeis.org/A011894) ([L03 program](011/A011894.asm)): a(n) = floor(n(n-1)(n-2)/12).
* [A011895](http://oeis.org/A011895) ([L04 program](011/A011895.asm)): a(n) = floor(n*(n-1)*(n-2)/13).
* [A011896](http://oeis.org/A011896) ([L04 program](011/A011896.asm)): [ n(n-1)(n-2)/14 ].
* [A011897](http://oeis.org/A011897) ([L04 program](011/A011897.asm)): a(n) = floor(n*(n-1)*(n-2)/15).
* [A011898](http://oeis.org/A011898) ([L04 program](011/A011898.asm)): a(n) = floor(n*(n-1)*(n-2)/16).
* [A011899](http://oeis.org/A011899) ([L04 program](011/A011899.asm)): a(n) = floor(n*(n-1)*(n-2)/17).
* [A011900](http://oeis.org/A011900) ([L08 program](011/A011900.asm)): a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
* [A011901](http://oeis.org/A011901) ([L04 program](011/A011901.asm)): [ n(n-1)(n-2)/19 ].
* [A011902](http://oeis.org/A011902) ([L04 program](011/A011902.asm)): [ n(n-1)(n-2)/20 ].
* [A011903](http://oeis.org/A011903) ([L04 program](011/A011903.asm)): a(n) = floor(n*(n-1)*(n-2)/21).
* [A011904](http://oeis.org/A011904) ([L04 program](011/A011904.asm)): [ n(n-1)(n-2)/22 ].
* [A011905](http://oeis.org/A011905) ([L04 program](011/A011905.asm)): [ n(n-1)(n-2)/23 ].
* [A011907](http://oeis.org/A011907) ([L04 program](011/A011907.asm)): [ n(n-1)(n-2)/25 ].
* [A011908](http://oeis.org/A011908) ([L04 program](011/A011908.asm)): [ n(n-1)(n-2)/26 ].
* [A011909](http://oeis.org/A011909) ([L04 program](011/A011909.asm)): a(n) = floor( n*(n-1)*(n-2)/27 ).
* [A011910](http://oeis.org/A011910) ([L04 program](011/A011910.asm)): Floor( n(n-1)(n-2)/28 ).
* [A011911](http://oeis.org/A011911) ([L04 program](011/A011911.asm)): [ n(n-1)(n-2)/29 ].
* [A011912](http://oeis.org/A011912) ([L03 program](011/A011912.asm)): a(n) = floor(n(n-1)(n-2)/30).
* [A011913](http://oeis.org/A011913) ([L04 program](011/A011913.asm)): a(n) = floor(n*(n - 1)*(n - 2)/31).
* [A011914](http://oeis.org/A011914) ([L04 program](011/A011914.asm)): a(n) = floor(n*(n - 1)*(n - 2)/32).
* [A011915](http://oeis.org/A011915) ([L04 program](011/A011915.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/5).
* [A011917](http://oeis.org/A011917) ([L04 program](011/A011917.asm)): [ n(n-1)(n-2)(n-3)/7 ].
* [A011919](http://oeis.org/A011919) ([L04 program](011/A011919.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/9).
* [A011921](http://oeis.org/A011921) ([L04 program](011/A011921.asm)): [ n(n-1)(n-2)(n-3)/11 ].
* [A011923](http://oeis.org/A011923) ([L04 program](011/A011923.asm)): [ n(n-1)(n-2)(n-3)/13 ].
* [A011924](http://oeis.org/A011924) ([L04 program](011/A011924.asm)): Floor[n(n-1)(n-2)(n-3)/14].
* [A011925](http://oeis.org/A011925) ([L04 program](011/A011925.asm)): Floor(n(n-1)(n-2)(n-3)/15).
* [A011926](http://oeis.org/A011926) ([L04 program](011/A011926.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/16).
* [A011927](http://oeis.org/A011927) ([L04 program](011/A011927.asm)): [ n(n-1)(n-2)(n-3)/17 ].
* [A011928](http://oeis.org/A011928) ([L04 program](011/A011928.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/18).
* [A011929](http://oeis.org/A011929) ([L04 program](011/A011929.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/19).
* [A011930](http://oeis.org/A011930) ([L04 program](011/A011930.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/20).
* [A011931](http://oeis.org/A011931) ([L04 program](011/A011931.asm)): [ n(n-1)(n-2)(n-3)/21 ].
* [A011932](http://oeis.org/A011932) ([L04 program](011/A011932.asm)): [ n(n-1)(n-2)(n-3)/22 ].
* [A011933](http://oeis.org/A011933) ([L04 program](011/A011933.asm)): a(n) = floor( n*(n-1)*(n-2)*(n-3)/23 ).
* [A011934](http://oeis.org/A011934) ([L09 program](011/A011934.asm)): a(n) = |1^3 - 2^3 + 3^3 - 4^3 + ... + (-1)^(n+1)*n^3|.
* [A011935](http://oeis.org/A011935) ([L04 program](011/A011935.asm)): [ n(n-1)(n-2)(n-3)/25 ].
* [A011936](http://oeis.org/A011936) ([L04 program](011/A011936.asm)): a(n) = floor( n(n-1)(n-2)(n-3)/26 ).
* [A011937](http://oeis.org/A011937) ([L04 program](011/A011937.asm)): [ n(n-1)(n-2)(n-3)/27 ].
* [A011938](http://oeis.org/A011938) ([L04 program](011/A011938.asm)): a(n) = floor( n*(n-1)*(n-2)*(n-3)/28 ).
* [A011939](http://oeis.org/A011939) ([L04 program](011/A011939.asm)): [ n(n-1)(n-2)(n-3)/29 ].
* [A011940](http://oeis.org/A011940) ([L04 program](011/A011940.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/30).
* [A011941](http://oeis.org/A011941) ([L04 program](011/A011941.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/31).
* [A011942](http://oeis.org/A011942) ([L04 program](011/A011942.asm)): [ n(n-1)(n-2)(n-3)/32 ].
* [A011960](http://oeis.org/A011960) ([L05 program](011/A011960.asm)): Number of ferrites M_2Y_n that repeat after 6n+10 layers.
* [A011975](http://oeis.org/A011975) ([L08 program](011/A011975.asm)): Covering numbers C(n,3,2).
* [A012245](http://oeis.org/A012245) ([L25 program](012/A012245.asm)): Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
* [A012493](http://oeis.org/A012493) ([L08 program](012/A012493.asm)): Take every 5th term of Padovan sequence A000931, beginning with the fifth term.
* [A012772](http://oeis.org/A012772) ([L09 program](012/A012772.asm)): Take every 5th term of Padovan sequence A000931, beginning with the sixth term.
* [A012781](http://oeis.org/A012781) ([L09 program](012/A012781.asm)): Take every 5th term of Padovan sequence A000931, beginning with the second term.
* [A012814](http://oeis.org/A012814) ([L10 program](012/A012814.asm)): Take every 5th term of Padovan sequence A000931, beginning with the third term.
* [A012855](http://oeis.org/A012855) ([L10 program](012/A012855.asm)): a(0) = 0, a(1) = 1, a(2) = 1; thereafter a(n) = 5*a(n-1) - 4*a(n-2) + a(n-3).
* [A012864](http://oeis.org/A012864) ([L09 program](012/A012864.asm)): Take every 5th term of Padovan sequence A000931, beginning with the first term.
* [A012866](http://oeis.org/A012866) ([L10 program](012/A012866.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A012880](http://oeis.org/A012880) ([L10 program](012/A012880.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A013574](http://oeis.org/A013574) ([L07 program](013/A013574.asm)): Minimal scope of an (n,2) difference triangle.
* [A013632](http://oeis.org/A013632) ([L03 program](013/A013632.asm)): Difference between n and the next prime greater than n.
* [A013634](http://oeis.org/A013634) ([L03 program](013/A013634.asm)): a(n) = nextprime(n) + n.
* [A013635](http://oeis.org/A013635) ([L04 program](013/A013635.asm)): a(n) = prevprime(n) + n.
* [A013636](http://oeis.org/A013636) ([L03 program](013/A013636.asm)): n*nextprime(n).
* [A013637](http://oeis.org/A013637) ([L11 program](013/A013637.asm)): n*prevprime(n).
* [A013654](http://oeis.org/A013654) ([L06 program](013/A013654.asm)): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](http://oeis.org/A013655) ([L08 program](013/A013655.asm)): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](http://oeis.org/A013656) ([L04 program](013/A013656.asm)): n*(9*n-2).
* [A013698](http://oeis.org/A013698) ([L05 program](013/A013698.asm)): a(n) = binomial(3*n+2, n-1).
* [A013915](http://oeis.org/A013915) ([L16 program](013/A013915.asm)): a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
* [A013928](http://oeis.org/A013928) ([L03 program](013/A013928.asm)): Number of (positive) squarefree numbers < n.
* [A013938](http://oeis.org/A013938) ([L04 program](013/A013938.asm)): a(n) = Sum_{k=1..n} floor(n/k^4).
* [A013939](http://oeis.org/A013939) ([L06 program](013/A013939.asm)): Partial sums of sequence A001221 (number of distinct primes dividing n).
* [A013941](http://oeis.org/A013941) ([L11 program](013/A013941.asm)): a(n) = Sum_{k = 1..n} floor(n/prime(k)^3).
* [A013945](http://oeis.org/A013945) ([L06 program](013/A013945.asm)): Least d such that period of continued fraction for sqrt(d) contains n (n^2+2 if n odd, (n/2)^2+1 if n even).
* [A013946](http://oeis.org/A013946) ([L05 program](013/A013946.asm)): Least d for which the number with continued fraction [n,n,n,n...] is in Q(sqrt(d)).
* [A013954](http://oeis.org/A013954) ([L16 program](013/A013954.asm)): a(n) = sigma_6(n), the sum of the 6th powers of the divisors of n.
* [A013955](http://oeis.org/A013955) ([L16 program](013/A013955.asm)): a(n) = sigma_7(n), the sum of the 7th powers of the divisors of n.
* [A013956](http://oeis.org/A013956) ([L36 program](013/A013956.asm)): sigma_8(n), the sum of the 8th powers of the divisors of n.
* [A013957](http://oeis.org/A013957) ([L34 program](013/A013957.asm)): sigma_9(n), the sum of the 9th powers of the divisors of n.
* [A013959](http://oeis.org/A013959) ([L34 program](013/A013959.asm)): a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
* [A013979](http://oeis.org/A013979) ([L33 program](013/A013979.asm)): Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
* [A013989](http://oeis.org/A013989) ([L29 program](013/A013989.asm)): a(n) = (n+1)*(a(n-1)/n + a(n-2)), with a(0)=1, a(1)=2.
* [A014016](http://oeis.org/A014016) ([L03 program](014/A014016.asm)): Expansion of inverse of 7th cyclotomic polynomial; period 7: repeat [1, -1, 0, 0, 0, 0, 0].
* [A014017](http://oeis.org/A014017) ([L05 program](014/A014017.asm)): Inverse of 8th cyclotomic polynomial.
* [A014018](http://oeis.org/A014018) ([L06 program](014/A014018.asm)): Inverse of 9th cyclotomic polynomial.
* [A014019](http://oeis.org/A014019) ([L09 program](014/A014019.asm)): Inverse of 10th cyclotomic polynomial.
* [A014020](http://oeis.org/A014020) ([L03 program](014/A014020.asm)): Inverse of 11th cyclotomic polynomial.
* [A014021](http://oeis.org/A014021) ([L12 program](014/A014021.asm)): Inverse of 12th cyclotomic polynomial.
* [A014022](http://oeis.org/A014022) ([L03 program](014/A014022.asm)): Inverse of 13th cyclotomic polynomial.
* [A014024](http://oeis.org/A014024) ([L15 program](014/A014024.asm)): Inverse of 15th cyclotomic polynomial.
* [A014025](http://oeis.org/A014025) ([L08 program](014/A014025.asm)): Expansion of the inverse of the 16th cyclotomic polynomial.
* [A014026](http://oeis.org/A014026) ([L03 program](014/A014026.asm)): Inverse of 17th cyclotomic polynomial.
* [A014027](http://oeis.org/A014027) ([L12 program](014/A014027.asm)): Inverse of 18th cyclotomic polynomial.
* [A014028](http://oeis.org/A014028) ([L03 program](014/A014028.asm)): Inverse of 19th cyclotomic polynomial.
* [A014030](http://oeis.org/A014030) ([L21 program](014/A014030.asm)): Inverse of 21st cyclotomic polynomial.
* [A014032](http://oeis.org/A014032) ([L03 program](014/A014032.asm)): Inverse of 23rd cyclotomic polynomial.
* [A014033](http://oeis.org/A014033) ([L12 program](014/A014033.asm)): Inverse of 24th cyclotomic polynomial.
* [A014036](http://oeis.org/A014036) ([L08 program](014/A014036.asm)): Inverse of 27th cyclotomic polynomial.
* [A014038](http://oeis.org/A014038) ([L03 program](014/A014038.asm)): Inverse of 29th cyclotomic polynomial.
* [A014040](http://oeis.org/A014040) ([L03 program](014/A014040.asm)): Inverse of 31st cyclotomic polynomial.
* [A014041](http://oeis.org/A014041) ([L06 program](014/A014041.asm)): Inverse of 32nd cyclotomic polynomial.
* [A014045](http://oeis.org/A014045) ([L12 program](014/A014045.asm)): Inverse of 36th cyclotomic polynomial.
* [A014081](http://oeis.org/A014081) ([L08 program](014/A014081.asm)): a(n) is the number of occurrences of '11' in binary expansion of n.
* [A014082](http://oeis.org/A014082) ([L08 program](014/A014082.asm)): Number of occurrences of '111' in binary expansion of n.
* [A014105](http://oeis.org/A014105) ([L03 program](014/A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n + 1).
* [A014106](http://oeis.org/A014106) ([L04 program](014/A014106.asm)): a(n) = n*(2*n + 3).
* [A014107](http://oeis.org/A014107) ([L04 program](014/A014107.asm)): a(n) = n*(2*n-3).
* [A014112](http://oeis.org/A014112) ([L08 program](014/A014112.asm)): a(n) = n*(n-1) + (n-2)*(n-3) + ... + 1*0 + 1 for n odd; otherwise, a(n) = n*(n-1) + (n-2)*(n-3) + ... + 2*1.
* [A014113](http://oeis.org/A014113) ([L05 program](014/A014113.asm)): a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
* [A014125](http://oeis.org/A014125) ([L10 program](014/A014125.asm)): Bisection of A001400.
* [A014126](http://oeis.org/A014126) ([L07 program](014/A014126.asm)): Number of partitions of 2*n into at most 4 parts.
* [A014131](http://oeis.org/A014131) ([L05 program](014/A014131.asm)): a(n) = 2*a(n-1) if n odd else 2*a(n-1) + 6.
* [A014132](http://oeis.org/A014132) ([L07 program](014/A014132.asm)): Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014137](http://oeis.org/A014137) ([L14 program](014/A014137.asm)): Partial sums of Catalan numbers (A000108).
* [A014138](http://oeis.org/A014138) ([L15 program](014/A014138.asm)): Partial sums of (Catalan numbers starting 1, 2, 5, ...).
* [A014140](http://oeis.org/A014140) ([L17 program](014/A014140.asm)): Apply partial sum operator twice to Catalan numbers.
* [A014143](http://oeis.org/A014143) ([L31 program](014/A014143.asm)): Partial sums of A014138.
* [A014144](http://oeis.org/A014144) ([L06 program](014/A014144.asm)): Apply partial sum operator twice to factorials.
* [A014151](http://oeis.org/A014151) ([L17 program](014/A014151.asm)): Apply partial sum operator thrice to Catalan numbers.
* [A014162](http://oeis.org/A014162) ([L16 program](014/A014162.asm)): Apply partial sum operator thrice to Fibonacci numbers.
* [A014166](http://oeis.org/A014166) ([L10 program](014/A014166.asm)): Apply partial sum operator 4 times to Fibonacci numbers.
* [A014181](http://oeis.org/A014181) ([L26 program](014/A014181.asm)): Numbers > 9 with all digits the same.
* [A014205](http://oeis.org/A014205) ([L07 program](014/A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([L04 program](014/A014206.asm)): a(n) = n^2 + n + 2.
* [A014209](http://oeis.org/A014209) ([L04 program](014/A014209.asm)): a(n) = n^2 + 3*n - 1.
* [A014217](http://oeis.org/A014217) ([L07 program](014/A014217.asm)): a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
* [A014236](http://oeis.org/A014236) ([L38 program](014/A014236.asm)): Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
* [A014245](http://oeis.org/A014245) ([L05 program](014/A014245.asm)): a(n) = (n-th term of Beatty sequence for (3+sqrt(3))/2) - (n-th term of Beatty sequence for sqrt(3)).
* [A014255](http://oeis.org/A014255) ([L10 program](014/A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014263](http://oeis.org/A014263) ([L03 program](014/A014263.asm)): Numbers that contain even digits only.
* [A014283](http://oeis.org/A014283) ([L09 program](014/A014283.asm)): a(n) = Fibonacci(n) - n^2.
* [A014284](http://oeis.org/A014284) ([L03 program](014/A014284.asm)): Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
* [A014286](http://oeis.org/A014286) ([L07 program](014/A014286.asm)): a(n) = Sum_{j=0..n} j*Fibonacci(j).
* [A014288](http://oeis.org/A014288) ([L08 program](014/A014288.asm)): a(n) = floor(Sum_{k=0..n} k!/2), or floor( A003422(n+1)/2 ).
* [A014301](http://oeis.org/A014301) ([L11 program](014/A014301.asm)): Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
* [A014306](http://oeis.org/A014306) ([L03 program](014/A014306.asm)): a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
* [A014309](http://oeis.org/A014309) ([L05 program](014/A014309.asm)): a(n) = (n+2)*(n+1)*(n^2 + 7*n - 12)/24.
* [A014334](http://oeis.org/A014334) ([L05 program](014/A014334.asm)): Exponential convolution of Fibonacci numbers with themselves.
* [A014335](http://oeis.org/A014335) ([L11 program](014/A014335.asm)): Exponential convolution of Fibonacci numbers with themselves (divided by 2).
* [A014368](http://oeis.org/A014368) ([L18 program](014/A014368.asm)): a(n) = bc, where n = C(b,2)+C(c,1), b>c>=0.
* [A014370](http://oeis.org/A014370) ([L07 program](014/A014370.asm)): If n = binomial(b,2)+binomial(c,1), b>c>=0 then a(n) = binomial(b+1,3)+binomial(c+1,2).
* [A014390](http://oeis.org/A014390) ([L06 program](014/A014390.asm)): Final 2 digits of 7^n.
* [A014391](http://oeis.org/A014391) ([L10 program](014/A014391.asm)): Final digit of 8^n.
* [A014392](http://oeis.org/A014392) ([L06 program](014/A014392.asm)): Final 2 digits of 8^n.
* [A014393](http://oeis.org/A014393) ([L06 program](014/A014393.asm)): Final 2 digits of 9^n.
* [A014437](http://oeis.org/A014437) ([L18 program](014/A014437.asm)): Odd Fibonacci numbers.
* [A014442](http://oeis.org/A014442) ([L04 program](014/A014442.asm)): Largest prime factor of n^2 + 1.
* [A014445](http://oeis.org/A014445) ([L10 program](014/A014445.asm)): Even Fibonacci numbers; or, Fibonacci(3*n).
* [A014447](http://oeis.org/A014447) ([L18 program](014/A014447.asm)): Odd Lucas numbers.
* [A014448](http://oeis.org/A014448) ([L06 program](014/A014448.asm)): Even Lucas numbers: L(3n).
* [A014473](http://oeis.org/A014473) ([L03 program](014/A014473.asm)): Pascal's triangle - 1.
* [A014477](http://oeis.org/A014477) ([L08 program](014/A014477.asm)): Expansion of (1 + 2*x)/(1 - 2*x)^3.
* [A014480](http://oeis.org/A014480) ([L06 program](014/A014480.asm)): Expansion of (1+2*x)/(1-2*x)^2.
* [A014483](http://oeis.org/A014483) ([L03 program](014/A014483.asm)): Expansion of (1+2*x) / (1-2*x)^4.
* [A014493](http://oeis.org/A014493) ([L09 program](014/A014493.asm)): Odd triangular numbers.
* [A014494](http://oeis.org/A014494) ([L06 program](014/A014494.asm)): Even triangular numbers.
* [A014495](http://oeis.org/A014495) ([L04 program](014/A014495.asm)): Central binomial coefficient - 1.
* [A014499](http://oeis.org/A014499) ([L07 program](014/A014499.asm)): Number of 1's in binary representation of n-th prime.
* [A014551](http://oeis.org/A014551) ([L07 program](014/A014551.asm)): Jacobsthal-Lucas numbers.
* [A014557](http://oeis.org/A014557) ([L13 program](014/A014557.asm)): Multiplicity of K_3 in K_n.
* [A014577](http://oeis.org/A014577) ([L08 program](014/A014577.asm)): The regular paper-folding sequence (or dragon curve sequence).
* [A014578](http://oeis.org/A014578) ([L06 program](014/A014578.asm)): Binary expansion of Thue constant (or Roth's constant).
* [A014591](http://oeis.org/A014591) ([L04 program](014/A014591.asm)): a(n) = floor(n^2/12 + 5/4).
* [A014601](http://oeis.org/A014601) ([L04 program](014/A014601.asm)): Numbers congruent to 0 or 3 mod 4.
* [A014616](http://oeis.org/A014616) ([L05 program](014/A014616.asm)): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014626](http://oeis.org/A014626) ([L03 program](014/A014626.asm)): Number of intersection points of diagonals of an n-gon in general position, plus number of vertices.
* [A014628](http://oeis.org/A014628) ([L07 program](014/A014628.asm)): Number of segments (and sides) created by diagonals of an n-gon in general position.
* [A014629](http://oeis.org/A014629) ([L07 program](014/A014629.asm)): Number of segments created by diagonals of n-gon.
* [A014632](http://oeis.org/A014632) ([L22 program](014/A014632.asm)): Odd pentagonal numbers.
* [A014633](http://oeis.org/A014633) ([L14 program](014/A014633.asm)): Even pentagonal numbers.
* [A014634](http://oeis.org/A014634) ([L03 program](014/A014634.asm)): a(n) = (2*n+1)*(4*n+1).
* [A014635](http://oeis.org/A014635) ([L03 program](014/A014635.asm)): a(n) = 2*n*(4*n - 1).
* [A014637](http://oeis.org/A014637) ([L48 program](014/A014637.asm)): Odd heptagonal numbers (A000566).
* [A014640](http://oeis.org/A014640) ([L16 program](014/A014640.asm)): Even heptagonal numbers (A000566).
* [A014641](http://oeis.org/A014641) ([L05 program](014/A014641.asm)): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](http://oeis.org/A014642) ([L04 program](014/A014642.asm)): Even octagonal numbers: a(n) = 4*n*(3*n-1).
* [A014675](http://oeis.org/A014675) ([L04 program](014/A014675.asm)): The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
* [A014679](http://oeis.org/A014679) ([L23 program](014/A014679.asm)): G.f.: (1+x^3)^2/((1-x^2)*(1-x^3)*(1-x^4)).
* [A014681](http://oeis.org/A014681) ([L04 program](014/A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([L05 program](014/A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014683](http://oeis.org/A014683) ([L04 program](014/A014683.asm)): In the sequence of positive integers add 1 to each prime number.
* [A014684](http://oeis.org/A014684) ([L04 program](014/A014684.asm)): In the sequence of positive integers subtract 1 from each prime number.
* [A014686](http://oeis.org/A014686) ([L06 program](014/A014686.asm)): In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
* [A014687](http://oeis.org/A014687) ([L03 program](014/A014687.asm)): In sequence of odd primes add 1 to first prime, 3rd prime, 5th prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
* [A014688](http://oeis.org/A014688) ([L04 program](014/A014688.asm)): a(n) = n-th prime + n.
* [A014689](http://oeis.org/A014689) ([L04 program](014/A014689.asm)): a(n) = prime(n)-n, the number of nonprimes less than prime(n).
* [A014690](http://oeis.org/A014690) ([L04 program](014/A014690.asm)): a(n) = n + prime(n+1).
* [A014692](http://oeis.org/A014692) ([L03 program](014/A014692.asm)): a(n) = prime(n) - (n-1).
* [A014695](http://oeis.org/A014695) ([L04 program](014/A014695.asm)): Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of Q_8.
* [A014701](http://oeis.org/A014701) ([L07 program](014/A014701.asm)): Number of multiplications to compute n-th power by the Chandah-sutra method.
* [A014707](http://oeis.org/A014707) ([L09 program](014/A014707.asm)): a(4n)=0, a(4n+2)=1, a(2n+1)=a(n).
* [A014709](http://oeis.org/A014709) ([L10 program](014/A014709.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014710](http://oeis.org/A014710) ([L08 program](014/A014710.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014717](http://oeis.org/A014717) ([L11 program](014/A014717.asm)): a(n) = (F(n+1) + L(n))^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
* [A014718](http://oeis.org/A014718) ([L03 program](014/A014718.asm)): a(n) = (F(n+1)+L(n)+n)^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
* [A014728](http://oeis.org/A014728) ([L15 program](014/A014728.asm)): Squares of odd Fibonacci numbers.
* [A014730](http://oeis.org/A014730) ([L19 program](014/A014730.asm)): Squares of odd Lucas numbers.
* [A014736](http://oeis.org/A014736) ([L09 program](014/A014736.asm)): Squares of odd triangular numbers.
* [A014738](http://oeis.org/A014738) ([L09 program](014/A014738.asm)): Squares of even triangular numbers.
* [A014739](http://oeis.org/A014739) ([L10 program](014/A014739.asm)): Expansion of (1+x^2)/(1-2*x+x^3).
* [A014742](http://oeis.org/A014742) ([L09 program](014/A014742.asm)): Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
* [A014769](http://oeis.org/A014769) ([L03 program](014/A014769.asm)): Squares of odd pentagonal numbers.
* [A014770](http://oeis.org/A014770) ([L03 program](014/A014770.asm)): Squares of even pentagonal numbers.
* [A014771](http://oeis.org/A014771) ([L05 program](014/A014771.asm)): Squares of odd hexagonal numbers.
* [A014772](http://oeis.org/A014772) ([L05 program](014/A014772.asm)): Squares of even hexagonal numbers.
* [A014773](http://oeis.org/A014773) ([L03 program](014/A014773.asm)): Squares of odd heptagonal numbers.
* [A014792](http://oeis.org/A014792) ([L03 program](014/A014792.asm)): Squares of even heptagonal numbers.
* [A014793](http://oeis.org/A014793) ([L08 program](014/A014793.asm)): Squares of odd octagonal numbers.
* [A014794](http://oeis.org/A014794) ([L06 program](014/A014794.asm)): Squares of even octagonal numbers.
* [A014795](http://oeis.org/A014795) ([L05 program](014/A014795.asm)): Squares of odd tetrahedral numbers.
* [A014796](http://oeis.org/A014796) ([L03 program](014/A014796.asm)): Squares of even tetrahedral numbers (A015220).
* [A014797](http://oeis.org/A014797) ([L03 program](014/A014797.asm)): Squares of odd square pyramidal numbers.
* [A014798](http://oeis.org/A014798) ([L03 program](014/A014798.asm)): Squares of even square pyramidal numbers.
* [A014799](http://oeis.org/A014799) ([L04 program](014/A014799.asm)): Squares of odd pentagonal pyramidal numbers.
* [A014800](http://oeis.org/A014800) ([L03 program](014/A014800.asm)): Squares of even pentagonal pyramidal numbers.
* [A014817](http://oeis.org/A014817) ([L14 program](014/A014817.asm)): a(n) = Sum_{k=1..n} floor(k^2/n).
* [A014820](http://oeis.org/A014820) ([L06 program](014/A014820.asm)): a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
* [A014825](http://oeis.org/A014825) ([L11 program](014/A014825.asm)): a(n) = 4*a(n-1) + n with n>1, a(1)=1.
* [A014827](http://oeis.org/A014827) ([L20 program](014/A014827.asm)): a(1)=1, a(n) = 5*a(n-1) + n.
* [A014829](http://oeis.org/A014829) ([L13 program](014/A014829.asm)): a(1)=1, a(n) = 6*a(n-1) + n.
* [A014833](http://oeis.org/A014833) ([L05 program](014/A014833.asm)): a(n) = 2^n - n(n+1)/2.
* [A014844](http://oeis.org/A014844) ([L04 program](014/A014844.asm)): a(n) = 2^n - n*(n-1)/2.
* [A014846](http://oeis.org/A014846) ([L08 program](014/A014846.asm)): 2^(n-1) - n*(n+1)/2.
* [A014848](http://oeis.org/A014848) ([L04 program](014/A014848.asm)): n^2 - floor( n/2 ).
* [A014915](http://oeis.org/A014915) ([L09 program](014/A014915.asm)): a(1)=1, a(n) = n*3^(n-1) + a(n-1).
* [A014916](http://oeis.org/A014916) ([L09 program](014/A014916.asm)): a(1)=1, a(n) = n*4^(n-1) + a(n-1).
* [A014917](http://oeis.org/A014917) ([L10 program](014/A014917.asm)): a(1)=1, a(n) = n*5^(n-1) + a(n-1).
* [A014918](http://oeis.org/A014918) ([L07 program](014/A014918.asm)): a(1)=1, a(n) = n*6^(n-1) + a(n-1).
* [A014963](http://oeis.org/A014963) ([L28 program](014/A014963.asm)): Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
* [A014964](http://oeis.org/A014964) ([L16 program](014/A014964.asm)): a(n) = lcm(n, 2^(n-1)).
* [A014973](http://oeis.org/A014973) ([L06 program](014/A014973.asm)): a(n) = n/gcd(n,(n-1)!).
* [A014983](http://oeis.org/A014983) ([L05 program](014/A014983.asm)): a(n) = (1 - (-3)^n)/4.
* [A014985](http://oeis.org/A014985) ([L06 program](014/A014985.asm)): a(n) = (1 - (-4)^n)/5.
* [A014986](http://oeis.org/A014986) ([L06 program](014/A014986.asm)): a(n) = (1 - (-5)^n)/6.
* [A014987](http://oeis.org/A014987) ([L06 program](014/A014987.asm)): a(n) = (1 - (-6)^n)/7.
* [A014989](http://oeis.org/A014989) ([L06 program](014/A014989.asm)): a(n) = (1 - (-7)^n)/8.
* [A015219](http://oeis.org/A015219) ([L03 program](015/A015219.asm)): Odd tetrahedral numbers: a(n) = (4*n+1)*(4*n+2)*(4*n+3)/6.
* [A015220](http://oeis.org/A015220) ([L05 program](015/A015220.asm)): Even tetrahedral numbers.
* [A015221](http://oeis.org/A015221) ([L10 program](015/A015221.asm)): Odd square pyramidal numbers.
* [A015222](http://oeis.org/A015222) ([L18 program](015/A015222.asm)): Even square pyramidal numbers.
* [A015223](http://oeis.org/A015223) ([L09 program](015/A015223.asm)): Odd pentagonal pyramidal numbers.
* [A015224](http://oeis.org/A015224) ([L17 program](015/A015224.asm)): Even pentagonal pyramidal numbers.
* [A015234](http://oeis.org/A015234) ([L13 program](015/A015234.asm)): a(n) = (17 - 2*n)*n^2.
* [A015237](http://oeis.org/A015237) ([L04 program](015/A015237.asm)): a(n) = (2*n - 1)*n^2.
* [A015238](http://oeis.org/A015238) ([L05 program](015/A015238.asm)): a(n) = (2*n - 3)n^2.
* [A015240](http://oeis.org/A015240) ([L05 program](015/A015240.asm)): a(n) = (2*n - 5)n^2.
* [A015242](http://oeis.org/A015242) ([L05 program](015/A015242.asm)): a(n) = (2*n - 7)*n^2.
* [A015243](http://oeis.org/A015243) ([L05 program](015/A015243.asm)): a(n) = (2*n - 9)*n^2.
* [A015245](http://oeis.org/A015245) ([L05 program](015/A015245.asm)): a(n) = (2*n - 11)*n^2.
* [A015246](http://oeis.org/A015246) ([L05 program](015/A015246.asm)): a(n) = (2*n - 13)*n^2.
* [A015247](http://oeis.org/A015247) ([L05 program](015/A015247.asm)): a(n) = (2*n - 15)*n^2.
* [A015249](http://oeis.org/A015249) ([L09 program](015/A015249.asm)): Gaussian binomial coefficient [ n,2 ] for q = -2.
* [A015440](http://oeis.org/A015440) ([L15 program](015/A015440.asm)): Generalized Fibonacci numbers.
* [A015441](http://oeis.org/A015441) ([L14 program](015/A015441.asm)): Generalized Fibonacci numbers.
* [A015443](http://oeis.org/A015443) ([L18 program](015/A015443.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 8*a(n-2).
* [A015445](http://oeis.org/A015445) ([L14 program](015/A015445.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 9*a(n-2).
* [A015446](http://oeis.org/A015446) ([L13 program](015/A015446.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 10*a(n-2).
* [A015447](http://oeis.org/A015447) ([L19 program](015/A015447.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 11*a(n-2).
* [A015448](http://oeis.org/A015448) ([L09 program](015/A015448.asm)): a(0) = 1, a(1) = 1, and a(n) = 4*a(n-1) + a(n-2) for n >= 2.
* [A015449](http://oeis.org/A015449) ([L17 program](015/A015449.asm)): Expansion of (1-4*x)/(1-5*x-x^2).
* [A015451](http://oeis.org/A015451) ([L17 program](015/A015451.asm)): a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
* [A015453](http://oeis.org/A015453) ([L17 program](015/A015453.asm)): Generalized Fibonacci numbers.
* [A015454](http://oeis.org/A015454) ([L17 program](015/A015454.asm)): Generalized Fibonacci numbers.
* [A015518](http://oeis.org/A015518) ([L04 program](015/A015518.asm)): a(n) = 2*a(n-1) + 3*a(n-2), with a(0)=0, a(1)=1.
* [A015521](http://oeis.org/A015521) ([L05 program](015/A015521.asm)): a(n) = 3*a(n-1) + 4*a(n-2), a(0) = 0, a(1) = 1.
* [A015528](http://oeis.org/A015528) ([L06 program](015/A015528.asm)): a(n) = 3*a(n-1) + 10*a(n-2).
* [A015530](http://oeis.org/A015530) ([L12 program](015/A015530.asm)): Expansion of x/(1 - 4*x - 3*x^2).
* [A015531](http://oeis.org/A015531) ([L04 program](015/A015531.asm)): Linear 2nd order recurrence: a(n) = 4*a(n-1) + 5*a(n-2).
* [A015536](http://oeis.org/A015536) ([L13 program](015/A015536.asm)): Expansion of x/(1-5*x-3*x^2).
* [A015537](http://oeis.org/A015537) ([L03 program](015/A015537.asm)): Expansion of x/(1 - 5*x - 4*x^2).
* [A015540](http://oeis.org/A015540) ([L04 program](015/A015540.asm)): a(n) = 5*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
* [A015552](http://oeis.org/A015552) ([L04 program](015/A015552.asm)): a(n) = 6*a(n-1) + 7*a(n-2), a(0) = 0, a(1) = 1.
* [A015559](http://oeis.org/A015559) ([L13 program](015/A015559.asm)): Expansion of x/(1 - 7*x - 3*x^2).
* [A015562](http://oeis.org/A015562) ([L13 program](015/A015562.asm)): Expansion of x/(1 - 7*x - 5*x^2).
* [A015565](http://oeis.org/A015565) ([L04 program](015/A015565.asm)): a(n) = 7*a(n-1) + 8*a(n-2), a(0) = 0, a(1) = 1.
* [A015613](http://oeis.org/A015613) ([L04 program](015/A015613.asm)): a(n) = Sum_{i=1..n} phi(i) * (ceiling(n/i) - floor(n/i)).
* [A015614](http://oeis.org/A015614) ([L06 program](015/A015614.asm)): a(n) = -1 + Sum_{i=1..n} phi(i).
* [A015910](http://oeis.org/A015910) ([L08 program](015/A015910.asm)): a(n) = 2^n mod n.
* [A015993](http://oeis.org/A015993) ([L08 program](015/A015993.asm)): Twelve iterations of Reverse and Add are needed to reach a palindrome.
* [A016028](http://oeis.org/A016028) ([L05 program](016/A016028.asm)): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016029](http://oeis.org/A016029) ([L06 program](016/A016029.asm)): a(1) = a(2) = 1, a(2n + 1) = 2*a(2n) and a(2n) = 2*a(2n - 1) + (-1)^n.
* [A016035](http://oeis.org/A016035) ([L03 program](016/A016035.asm)): a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
* [A016051](http://oeis.org/A016051) ([L05 program](016/A016051.asm)): Numbers of the form 9n+3 or 9n+6.
* [A016061](http://oeis.org/A016061) ([L06 program](016/A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016064](http://oeis.org/A016064) ([L08 program](016/A016064.asm)): Smallest side lengths of almost-equilateral Heronian triangles (sides are consecutive positive integers, area is a nonnegative integer).
* [A016081](http://oeis.org/A016081) ([L09 program](016/A016081.asm)): Add 4, then reverse digits!.
* [A016084](http://oeis.org/A016084) ([L14 program](016/A016084.asm)): a(n+1) = a(n) + its digital root.
* [A016116](http://oeis.org/A016116) ([L03 program](016/A016116.asm)): a(n) = 2^floor(n/2).
* [A016127](http://oeis.org/A016127) ([L13 program](016/A016127.asm)): Expansion of 1/((1-2*x)*(1-5*x)).
* [A016129](http://oeis.org/A016129) ([L12 program](016/A016129.asm)): Expansion of 1/((1-2x)(1-6x)).
* [A016137](http://oeis.org/A016137) ([L10 program](016/A016137.asm)): Expansion of 1/((1-3x)(1-6x)).
* [A016152](http://oeis.org/A016152) ([L10 program](016/A016152.asm)): a(n) = 4^(n-1)*(2^n-1).
* [A016169](http://oeis.org/A016169) ([L06 program](016/A016169.asm)): a(n) = 7^n - 6^n.
* [A016198](http://oeis.org/A016198) ([L21 program](016/A016198.asm)): Expansion of 1/((1-x)(1-2x)(1-5x)).
* [A016200](http://oeis.org/A016200) ([L15 program](016/A016200.asm)): Expansion of 1/((1-x)(1-2x)(1-6x)).
* [A016208](http://oeis.org/A016208) ([L20 program](016/A016208.asm)): Expansion of 1/((1-x)*(1-3*x)*(1-4*x)).
* [A016209](http://oeis.org/A016209) ([L16 program](016/A016209.asm)): Expansion of 1/((1-x)(1-3x)(1-5x)).
* [A016212](http://oeis.org/A016212) ([L06 program](016/A016212.asm)): Expansion of 1/((1-x)*(1-3*x)*(1-7*x)).
* [A016218](http://oeis.org/A016218) ([L11 program](016/A016218.asm)): Expansion of 1/((1-x)*(1-4*x)*(1-5*x)).
* [A016223](http://oeis.org/A016223) ([L16 program](016/A016223.asm)): Expansion of 1/((1-x)(1-4x)(1-7x)).
* [A016228](http://oeis.org/A016228) ([L17 program](016/A016228.asm)): Expansion of 1/((1-x)*(1-5*x)(1-6*x)).
* [A016241](http://oeis.org/A016241) ([L15 program](016/A016241.asm)): Expansion of 1/((1-x)*(1-6*x)*(1-7*x)).
* [A016724](http://oeis.org/A016724) ([L21 program](016/A016724.asm)): Expansion of (2-2*x-x^2)/((1-2*x^2)*(1-x)^2).
* [A016729](http://oeis.org/A016729) ([L11 program](016/A016729.asm)): Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
* [A016742](http://oeis.org/A016742) ([L03 program](016/A016742.asm)): Even squares: a(n) = (2*n)^2.
* [A016743](http://oeis.org/A016743) ([L03 program](016/A016743.asm)): Even cubes: a(n) = (2*n)^3.
* [A016744](http://oeis.org/A016744) ([L03 program](016/A016744.asm)): a(n) = (2*n)^4.
* [A016745](http://oeis.org/A016745) ([L03 program](016/A016745.asm)): a(n) = (2*n)^5.
* [A016746](http://oeis.org/A016746) ([L03 program](016/A016746.asm)): a(n) = (2*n)^6.
* [A016747](http://oeis.org/A016747) ([L03 program](016/A016747.asm)): a(n) = (2*n)^7.
* [A016748](http://oeis.org/A016748) ([L03 program](016/A016748.asm)): a(n) = (2*n)^8.
* [A016749](http://oeis.org/A016749) ([L03 program](016/A016749.asm)): a(n) = (2*n)^9.
* [A016754](http://oeis.org/A016754) ([L04 program](016/A016754.asm)): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016755](http://oeis.org/A016755) ([L04 program](016/A016755.asm)): Odd cubes: a(n) = (2*n + 1)^3.
* [A016756](http://oeis.org/A016756) ([L04 program](016/A016756.asm)): a(n) = (2*n+1)^4.
* [A016757](http://oeis.org/A016757) ([L04 program](016/A016757.asm)): a(n) = (2*n+1)^5.
* [A016758](http://oeis.org/A016758) ([L04 program](016/A016758.asm)): a(n) = (2*n+1)^6.
* [A016759](http://oeis.org/A016759) ([L04 program](016/A016759.asm)): a(n) = (2*n + 1)^7.
* [A016760](http://oeis.org/A016760) ([L04 program](016/A016760.asm)): a(n) = (2*n+1)^8.
* [A016761](http://oeis.org/A016761) ([L04 program](016/A016761.asm)): a(n) = (2*n+1)^9.
* [A016766](http://oeis.org/A016766) ([L03 program](016/A016766.asm)): a(n) = (3*n)^2.
* [A016767](http://oeis.org/A016767) ([L03 program](016/A016767.asm)): a(n) = (3*n)^3.
* [A016768](http://oeis.org/A016768) ([L03 program](016/A016768.asm)): (3*n)^4.
* [A016769](http://oeis.org/A016769) ([L03 program](016/A016769.asm)): a(n) = (3*n)^5.
* [A016777](http://oeis.org/A016777) ([L03 program](016/A016777.asm)): a(n) = 3*n + 1.
* [A016778](http://oeis.org/A016778) ([L04 program](016/A016778.asm)): a(n) = (3*n+1)^2.
* [A016779](http://oeis.org/A016779) ([L04 program](016/A016779.asm)): a(n) = (3*n + 1)^3.
* [A016780](http://oeis.org/A016780) ([L04 program](016/A016780.asm)): a(n) = (3*n+1)^4.
* [A016781](http://oeis.org/A016781) ([L04 program](016/A016781.asm)): (3*n+1)^5.
* [A016789](http://oeis.org/A016789) ([L03 program](016/A016789.asm)): a(n) = 3*n + 2.
* [A016790](http://oeis.org/A016790) ([L04 program](016/A016790.asm)): a(n) = (3n+2)^2.
* [A016791](http://oeis.org/A016791) ([L04 program](016/A016791.asm)): a(n) = (3*n + 2)^3.
* [A016792](http://oeis.org/A016792) ([L04 program](016/A016792.asm)): a(n) = (3*n+2)^4.
* [A016793](http://oeis.org/A016793) ([L04 program](016/A016793.asm)): a(n) = (3*n + 2)^5.
* [A016802](http://oeis.org/A016802) ([L03 program](016/A016802.asm)): a(n) = (4*n)^2.
* [A016803](http://oeis.org/A016803) ([L03 program](016/A016803.asm)): (4n)^3.
* [A016804](http://oeis.org/A016804) ([L03 program](016/A016804.asm)): a(n) = (4*n)^4.
* [A016805](http://oeis.org/A016805) ([L03 program](016/A016805.asm)): (4n)^5.
* [A016813](http://oeis.org/A016813) ([L03 program](016/A016813.asm)): a(n) = 4*n + 1.
* [A016814](http://oeis.org/A016814) ([L04 program](016/A016814.asm)): a(n) = (4n+1)^2.
* [A016815](http://oeis.org/A016815) ([L04 program](016/A016815.asm)): (4n+1)^3.
* [A016816](http://oeis.org/A016816) ([L04 program](016/A016816.asm)): a(n) = (4n+1)^4.
* [A016817](http://oeis.org/A016817) ([L04 program](016/A016817.asm)): a(n) = (4n+1)^5.
* [A016825](http://oeis.org/A016825) ([L03 program](016/A016825.asm)): Positive integers congruent to 2 mod 4: a(n) = 4*n+2, for n >= 0.
* [A016826](http://oeis.org/A016826) ([L04 program](016/A016826.asm)): a(n) = (4n + 2)^2.
* [A016827](http://oeis.org/A016827) ([L04 program](016/A016827.asm)): a(n) = (4n+2)^3.
* [A016828](http://oeis.org/A016828) ([L04 program](016/A016828.asm)): a(n) = (4*n+2)^4.
* [A016829](http://oeis.org/A016829) ([L04 program](016/A016829.asm)): (4n+2)^5.
* [A016838](http://oeis.org/A016838) ([L04 program](016/A016838.asm)): a(n) = (4n + 3)^2.
* [A016839](http://oeis.org/A016839) ([L04 program](016/A016839.asm)): a(n) = (4*n+3)^3.
* [A016840](http://oeis.org/A016840) ([L04 program](016/A016840.asm)): (4n+3)^4.
* [A016841](http://oeis.org/A016841) ([L04 program](016/A016841.asm)): (4n+3)^5.
* [A016850](http://oeis.org/A016850) ([L03 program](016/A016850.asm)): a(n) = (5*n)^2.
* [A016851](http://oeis.org/A016851) ([L03 program](016/A016851.asm)): a(n) = (5*n)^3.
* [A016852](http://oeis.org/A016852) ([L03 program](016/A016852.asm)): (5n)^4.
* [A016853](http://oeis.org/A016853) ([L03 program](016/A016853.asm)): a(n) = (5*n)^5.
* [A016861](http://oeis.org/A016861) ([L03 program](016/A016861.asm)): a(n) = 5*n + 1.
* [A016862](http://oeis.org/A016862) ([L04 program](016/A016862.asm)): a(n) = (5*n + 1)^2.
* [A016863](http://oeis.org/A016863) ([L04 program](016/A016863.asm)): a(n) = (5*n + 1)^3.
* [A016864](http://oeis.org/A016864) ([L04 program](016/A016864.asm)): a(n) = (5*n + 1)^4.
* [A016873](http://oeis.org/A016873) ([L03 program](016/A016873.asm)): a(n) = 5n + 2.
* [A016874](http://oeis.org/A016874) ([L04 program](016/A016874.asm)): a(n) = (5*n + 2)^2.
* [A016875](http://oeis.org/A016875) ([L04 program](016/A016875.asm)): (5n+2)^3.
* [A016876](http://oeis.org/A016876) ([L04 program](016/A016876.asm)): (5n+2)^4.
* [A016885](http://oeis.org/A016885) ([L03 program](016/A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([L04 program](016/A016886.asm)): a(n) = (5*n + 3)^2.
* [A016887](http://oeis.org/A016887) ([L04 program](016/A016887.asm)): a(n) = (5*n+3)^3.
* [A016888](http://oeis.org/A016888) ([L04 program](016/A016888.asm)): (5n+3)^4.
* [A016897](http://oeis.org/A016897) ([L03 program](016/A016897.asm)): a(n) = 5n + 4.
* [A016898](http://oeis.org/A016898) ([L04 program](016/A016898.asm)): a(n) = (5*n + 4)^2.
* [A016899](http://oeis.org/A016899) ([L04 program](016/A016899.asm)): a(n) = (5n + 4)^3.
* [A016900](http://oeis.org/A016900) ([L04 program](016/A016900.asm)): a(n) = (5*n + 4)^4.
* [A016910](http://oeis.org/A016910) ([L03 program](016/A016910.asm)): a(n) = (6*n)^2.
* [A016911](http://oeis.org/A016911) ([L03 program](016/A016911.asm)): a(n) = (6*n)^3.
* [A016912](http://oeis.org/A016912) ([L03 program](016/A016912.asm)): (6n)^4.
* [A016921](http://oeis.org/A016921) ([L03 program](016/A016921.asm)): a(n) = 6*n + 1.
* [A016922](http://oeis.org/A016922) ([L04 program](016/A016922.asm)): a(n) = (6*n+1)^2.
* [A016923](http://oeis.org/A016923) ([L04 program](016/A016923.asm)): a(n) = (6*n + 1)^3.
* [A016924](http://oeis.org/A016924) ([L04 program](016/A016924.asm)): a(n) = (6*n + 1)^4.
* [A016933](http://oeis.org/A016933) ([L03 program](016/A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([L04 program](016/A016934.asm)): a(n) = (6*n + 2)^2.
* [A016935](http://oeis.org/A016935) ([L04 program](016/A016935.asm)): a(n) = (6*n + 2)^3.
* [A016936](http://oeis.org/A016936) ([L04 program](016/A016936.asm)): a(n) = (6*n + 2)^4.
* [A016945](http://oeis.org/A016945) ([L03 program](016/A016945.asm)): a(n) = 6*n+3.
* [A016946](http://oeis.org/A016946) ([L04 program](016/A016946.asm)): a(n) = (6*n+3)^2.
* [A016947](http://oeis.org/A016947) ([L04 program](016/A016947.asm)): a(n) = (6*n + 3)^3.
* [A016948](http://oeis.org/A016948) ([L04 program](016/A016948.asm)): a(n) = (6*n + 3)^4.
* [A016957](http://oeis.org/A016957) ([L03 program](016/A016957.asm)): a(n) = 6*n + 4.
* [A016958](http://oeis.org/A016958) ([L04 program](016/A016958.asm)): a(n) = (6n + 4)^2.
* [A016959](http://oeis.org/A016959) ([L04 program](016/A016959.asm)): a(n) = (6*n + 4)^3.
* [A016960](http://oeis.org/A016960) ([L04 program](016/A016960.asm)): a(n) = (6*n + 4)^4.
* [A016969](http://oeis.org/A016969) ([L03 program](016/A016969.asm)): a(n) = 6*n + 5.
* [A016970](http://oeis.org/A016970) ([L04 program](016/A016970.asm)): a(n) = (6*n + 5)^2.
* [A016971](http://oeis.org/A016971) ([L04 program](016/A016971.asm)): a(n) = (6*n + 5)^3.
* [A016972](http://oeis.org/A016972) ([L04 program](016/A016972.asm)): a(n) = (6*n + 5)^4.
* [A016982](http://oeis.org/A016982) ([L03 program](016/A016982.asm)): a(n) = (7*n)^2.
* [A016983](http://oeis.org/A016983) ([L03 program](016/A016983.asm)): a(n) = (7*n)^3.
* [A016984](http://oeis.org/A016984) ([L03 program](016/A016984.asm)): a(n) = (7*n)^4.
* [A016985](http://oeis.org/A016985) ([L03 program](016/A016985.asm)): a(n) = (7n)^5.
* [A016993](http://oeis.org/A016993) ([L03 program](016/A016993.asm)): a(n) = 7*n+1.
* [A016994](http://oeis.org/A016994) ([L04 program](016/A016994.asm)): (7*n+1)^2.
* [A016995](http://oeis.org/A016995) ([L04 program](016/A016995.asm)): a(n) = (7*n + 1)^3.
* [A016996](http://oeis.org/A016996) ([L04 program](016/A016996.asm)): a(n) = (7*n + 1)^4.
* [A017005](http://oeis.org/A017005) ([L03 program](017/A017005.asm)): a(n) = 7n + 2.
* [A017006](http://oeis.org/A017006) ([L04 program](017/A017006.asm)): a(n) = (7*n+2)^2.
* [A017007](http://oeis.org/A017007) ([L04 program](017/A017007.asm)): a(n) = (7*n + 2)^3.
* [A017008](http://oeis.org/A017008) ([L04 program](017/A017008.asm)): a(n) = (7*n + 2)^4.
* [A017010](http://oeis.org/A017010) ([L04 program](017/A017010.asm)): a(n) = (7*n+2)^6.
* [A017017](http://oeis.org/A017017) ([L03 program](017/A017017.asm)): a(n) = 7n+3.
* [A017018](http://oeis.org/A017018) ([L04 program](017/A017018.asm)): a(n) = (7*n + 3)^2.
* [A017019](http://oeis.org/A017019) ([L04 program](017/A017019.asm)): a(n) = (7*n + 3)^3.
* [A017020](http://oeis.org/A017020) ([L04 program](017/A017020.asm)): a(n) = (7*n + 3)^4.
* [A017021](http://oeis.org/A017021) ([L04 program](017/A017021.asm)): a(n) = (7*n + 3)^5.
* [A017029](http://oeis.org/A017029) ([L03 program](017/A017029.asm)): a(n) = 7*n + 4.
* [A017030](http://oeis.org/A017030) ([L04 program](017/A017030.asm)): a(n) = (7*n + 4)^2.
* [A017031](http://oeis.org/A017031) ([L04 program](017/A017031.asm)): a(n) = (7*n + 4)^3.
* [A017032](http://oeis.org/A017032) ([L04 program](017/A017032.asm)): a(n) = (7*n + 4)^4.
* [A017041](http://oeis.org/A017041) ([L03 program](017/A017041.asm)): a(n) = 7*n + 5.
* [A017042](http://oeis.org/A017042) ([L04 program](017/A017042.asm)): a(n) = (7*n + 5)^2.
* [A017043](http://oeis.org/A017043) ([L04 program](017/A017043.asm)): a(n) = (7*n + 5)^3.
* [A017044](http://oeis.org/A017044) ([L04 program](017/A017044.asm)): a(n) = (7*n + 5)^4.
* [A017053](http://oeis.org/A017053) ([L03 program](017/A017053.asm)): a(n) = 7*n + 6.
* [A017054](http://oeis.org/A017054) ([L04 program](017/A017054.asm)): a(n) = (7*n + 6)^2.
* [A017055](http://oeis.org/A017055) ([L04 program](017/A017055.asm)): a(n) = (7*n + 6)^3.
* [A017056](http://oeis.org/A017056) ([L04 program](017/A017056.asm)): a(n) = (7*n + 6)^4.
* [A017066](http://oeis.org/A017066) ([L03 program](017/A017066.asm)): a(n) = (8*n)^2.
* [A017067](http://oeis.org/A017067) ([L03 program](017/A017067.asm)): a(n) = (8*n)^3.
* [A017068](http://oeis.org/A017068) ([L03 program](017/A017068.asm)): a(n) = (8*n)^4.
* [A017077](http://oeis.org/A017077) ([L03 program](017/A017077.asm)): a(n) = 8*n + 1.
* [A017078](http://oeis.org/A017078) ([L04 program](017/A017078.asm)): a(n) = (8*n + 1)^2.
* [A017079](http://oeis.org/A017079) ([L04 program](017/A017079.asm)): a(n) = (8*n + 1)^3.
* [A017080](http://oeis.org/A017080) ([L04 program](017/A017080.asm)): a(n) = (8*n + 1)^4.
* [A017089](http://oeis.org/A017089) ([L03 program](017/A017089.asm)): a(n) = 8*n+2.
* [A017090](http://oeis.org/A017090) ([L04 program](017/A017090.asm)): a(n) = (8*n + 2)^2.
* [A017091](http://oeis.org/A017091) ([L04 program](017/A017091.asm)): a(n) = (8*n + 2)^3.
* [A017092](http://oeis.org/A017092) ([L04 program](017/A017092.asm)): a(n) = (8*n + 2)^4.
* [A017101](http://oeis.org/A017101) ([L03 program](017/A017101.asm)): a(n) = 8n + 3.
* [A017102](http://oeis.org/A017102) ([L04 program](017/A017102.asm)): a(n) = (8n + 3)^2.
* [A017103](http://oeis.org/A017103) ([L04 program](017/A017103.asm)): a(n) = (8*n+3)^3.
* [A017104](http://oeis.org/A017104) ([L04 program](017/A017104.asm)): a(n) = (8*n+3)^4.
* [A017105](http://oeis.org/A017105) ([L04 program](017/A017105.asm)): a(n) = (8*n+3)^5.
* [A017113](http://oeis.org/A017113) ([L03 program](017/A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([L04 program](017/A017114.asm)): a(n) = (8*n + 4)^2.
* [A017115](http://oeis.org/A017115) ([L04 program](017/A017115.asm)): a(n) = (8*n + 4)^3.
* [A017116](http://oeis.org/A017116) ([L04 program](017/A017116.asm)): a(n) = (8*n + 4)^4.
* [A017119](http://oeis.org/A017119) ([L04 program](017/A017119.asm)): a(n) = (8*n + 4)^7 = 4^7*(2*n + 1)^7.
* [A017126](http://oeis.org/A017126) ([L04 program](017/A017126.asm)): a(n) = (8*n + 5)^2.
* [A017127](http://oeis.org/A017127) ([L04 program](017/A017127.asm)): a(n) = (8*n + 5)^3.
* [A017128](http://oeis.org/A017128) ([L04 program](017/A017128.asm)): a(n) = (8*n + 5)^4.
* [A017137](http://oeis.org/A017137) ([L03 program](017/A017137.asm)): a(n) = 8*n+6.
* [A017138](http://oeis.org/A017138) ([L04 program](017/A017138.asm)): a(n) = (8*n+6)^2.
* [A017139](http://oeis.org/A017139) ([L04 program](017/A017139.asm)): a(n) = (8*n + 6)^3.
* [A017140](http://oeis.org/A017140) ([L04 program](017/A017140.asm)): a(n) = (8*n+6)^4.
* [A017150](http://oeis.org/A017150) ([L04 program](017/A017150.asm)): a(n) = (8*n + 7)^2.
* [A017151](http://oeis.org/A017151) ([L04 program](017/A017151.asm)): a(n) = (8*n + 7)^3.
* [A017152](http://oeis.org/A017152) ([L04 program](017/A017152.asm)): a(n) = (8*n + 7)^4.
* [A017162](http://oeis.org/A017162) ([L03 program](017/A017162.asm)): a(n) = (9*n)^2.
* [A017163](http://oeis.org/A017163) ([L03 program](017/A017163.asm)): a(n) = (9*n)^3.
* [A017164](http://oeis.org/A017164) ([L03 program](017/A017164.asm)): a(n) = (9*n)^4.
* [A017173](http://oeis.org/A017173) ([L03 program](017/A017173.asm)): a(n) = 9*n + 1.
* [A017174](http://oeis.org/A017174) ([L04 program](017/A017174.asm)): a(n) = (9*n + 1)^2.
* [A017175](http://oeis.org/A017175) ([L04 program](017/A017175.asm)): a(n) = (9*n + 1)^3.
* [A017176](http://oeis.org/A017176) ([L04 program](017/A017176.asm)): (9n+1)^4.
* [A017185](http://oeis.org/A017185) ([L03 program](017/A017185.asm)): 9*n+2.
* [A017186](http://oeis.org/A017186) ([L04 program](017/A017186.asm)): a(n) = (9*n + 2)^2.
* [A017187](http://oeis.org/A017187) ([L04 program](017/A017187.asm)): a(n) = (9*n + 2)^3.
* [A017188](http://oeis.org/A017188) ([L04 program](017/A017188.asm)): a(n) = (9*n + 2)^4.
* [A017197](http://oeis.org/A017197) ([L03 program](017/A017197.asm)): a(n) = 9*n + 3.
* [A017198](http://oeis.org/A017198) ([L04 program](017/A017198.asm)): a(n) = (9*n + 3)^2.
* [A017199](http://oeis.org/A017199) ([L04 program](017/A017199.asm)): a(n) = (9*n + 3)^3.
* [A017200](http://oeis.org/A017200) ([L04 program](017/A017200.asm)): a(n) = (9*n+3)^4.
* [A017209](http://oeis.org/A017209) ([L03 program](017/A017209.asm)): a(n) = 9*n+4.
* [A017210](http://oeis.org/A017210) ([L04 program](017/A017210.asm)): a(n) = (9*n + 4)^2.
* [A017211](http://oeis.org/A017211) ([L04 program](017/A017211.asm)): a(n) = (9*n + 4)^3.
* [A017212](http://oeis.org/A017212) ([L04 program](017/A017212.asm)): a(n) = (9*n + 4)^4.
* [A017221](http://oeis.org/A017221) ([L03 program](017/A017221.asm)): a(n) = 9*n + 5.
* [A017222](http://oeis.org/A017222) ([L04 program](017/A017222.asm)): a(n) = (9*n + 5)^2.
* [A017223](http://oeis.org/A017223) ([L04 program](017/A017223.asm)): a(n) = (9*n+5)^3.
* [A017224](http://oeis.org/A017224) ([L04 program](017/A017224.asm)): a(n) = (9*n + 5)^4.
* [A017233](http://oeis.org/A017233) ([L03 program](017/A017233.asm)): a(n) = 9*n + 6.
* [A017234](http://oeis.org/A017234) ([L04 program](017/A017234.asm)): a(n) = (9*n + 6)^2.
* [A017235](http://oeis.org/A017235) ([L04 program](017/A017235.asm)): a(n) = (9*n + 6)^3.
* [A017236](http://oeis.org/A017236) ([L04 program](017/A017236.asm)): a(n) = (9*n + 6)^4.
* [A017245](http://oeis.org/A017245) ([L03 program](017/A017245.asm)): a(n) = 9*n + 7.
* [A017246](http://oeis.org/A017246) ([L04 program](017/A017246.asm)): a(n) = (9*n + 7)^2.
* [A017247](http://oeis.org/A017247) ([L04 program](017/A017247.asm)): a(n) = (9*n + 7)^3.
* [A017248](http://oeis.org/A017248) ([L04 program](017/A017248.asm)): a(n) = (9*n + 7)^4.
* [A017257](http://oeis.org/A017257) ([L03 program](017/A017257.asm)): a(n) = 9n+8.
* [A017258](http://oeis.org/A017258) ([L04 program](017/A017258.asm)): a(n) = (9*n + 8)^2.
* [A017259](http://oeis.org/A017259) ([L04 program](017/A017259.asm)): a(n) = (9*n + 8)^3.
* [A017260](http://oeis.org/A017260) ([L04 program](017/A017260.asm)): a(n) = (9*n + 8)^4.
* [A017270](http://oeis.org/A017270) ([L03 program](017/A017270.asm)): a(n) = (10*n)^2.
* [A017271](http://oeis.org/A017271) ([L03 program](017/A017271.asm)): a(n) = (10*n)^3.
* [A017272](http://oeis.org/A017272) ([L03 program](017/A017272.asm)): a(n) = (10*n)^4.
* [A017281](http://oeis.org/A017281) ([L03 program](017/A017281.asm)): a(n) = 10*n + 1.
* [A017282](http://oeis.org/A017282) ([L04 program](017/A017282.asm)): a(n) = (10*n + 1)^2.
* [A017283](http://oeis.org/A017283) ([L04 program](017/A017283.asm)): a(n) = (10*n + 1)^3.
* [A017284](http://oeis.org/A017284) ([L04 program](017/A017284.asm)): a(n) = (10*n + 1)^4.
* [A017285](http://oeis.org/A017285) ([L04 program](017/A017285.asm)): a(n) = (10*n + 1)^5.
* [A017293](http://oeis.org/A017293) ([L03 program](017/A017293.asm)): a(n) = 10n+2.
* [A017294](http://oeis.org/A017294) ([L04 program](017/A017294.asm)): a(n) = (10*n+2)^2.
* [A017295](http://oeis.org/A017295) ([L04 program](017/A017295.asm)): (10*n+2)^3.
* [A017296](http://oeis.org/A017296) ([L04 program](017/A017296.asm)): a(n) = (10*n + 2)^4.
* [A017305](http://oeis.org/A017305) ([L03 program](017/A017305.asm)): a(n) = 10n + 3.
* [A017306](http://oeis.org/A017306) ([L04 program](017/A017306.asm)): a(n) = (10*n + 3)^2.
* [A017307](http://oeis.org/A017307) ([L04 program](017/A017307.asm)): a(n) = (10*n + 3)^3.
* [A017308](http://oeis.org/A017308) ([L04 program](017/A017308.asm)): a(n) = (10*n + 3)^4.
* [A017317](http://oeis.org/A017317) ([L03 program](017/A017317.asm)): a(n) = 10n + 4.
* [A017318](http://oeis.org/A017318) ([L04 program](017/A017318.asm)): a(n) = (10*n + 4)^2.
* [A017319](http://oeis.org/A017319) ([L04 program](017/A017319.asm)): a(n) = (10*n + 4)^3.
* [A017320](http://oeis.org/A017320) ([L04 program](017/A017320.asm)): a(n) = (10*n + 4)^4.
* [A017329](http://oeis.org/A017329) ([L03 program](017/A017329.asm)): a(n) = 10*n + 5.
* [A017330](http://oeis.org/A017330) ([L04 program](017/A017330.asm)): a(n) = (10*n + 5)^2.
* [A017331](http://oeis.org/A017331) ([L04 program](017/A017331.asm)): a(n) = (10*n + 5)^3.
* [A017332](http://oeis.org/A017332) ([L04 program](017/A017332.asm)): a(n) = (10*n + 5)^4.
* [A017341](http://oeis.org/A017341) ([L03 program](017/A017341.asm)): a(n) = 10*n + 6.
* [A017342](http://oeis.org/A017342) ([L04 program](017/A017342.asm)): a(n) = (10*n + 6)^2.
* [A017343](http://oeis.org/A017343) ([L04 program](017/A017343.asm)): a(n) = (10*n + 6)^3.
* [A017344](http://oeis.org/A017344) ([L04 program](017/A017344.asm)): a(n) = (10*n + 6)^4.
* [A017353](http://oeis.org/A017353) ([L03 program](017/A017353.asm)): a(n) = 10n + 7.
* [A017354](http://oeis.org/A017354) ([L04 program](017/A017354.asm)): a(n) = (10*n + 7)^2.
* [A017355](http://oeis.org/A017355) ([L04 program](017/A017355.asm)): a(n) = (10*n + 7)^3.
* [A017356](http://oeis.org/A017356) ([L04 program](017/A017356.asm)): a(n) = (10*n+7)^4.
* [A017365](http://oeis.org/A017365) ([L03 program](017/A017365.asm)): a(n) = 10n + 8.
* [A017366](http://oeis.org/A017366) ([L04 program](017/A017366.asm)): a(n) = (10*n+8)^2.
* [A017367](http://oeis.org/A017367) ([L04 program](017/A017367.asm)): a(n) = (10*n + 8)^3.
* [A017368](http://oeis.org/A017368) ([L04 program](017/A017368.asm)): a(n) = (10*n + 8)^4.
* [A017377](http://oeis.org/A017377) ([L03 program](017/A017377.asm)): a(n) = 10*n + 9.
* [A017378](http://oeis.org/A017378) ([L04 program](017/A017378.asm)): a(n) = (10*n + 9)^2.
* [A017379](http://oeis.org/A017379) ([L04 program](017/A017379.asm)): a(n) = (10*n + 9)^3.
* [A017380](http://oeis.org/A017380) ([L04 program](017/A017380.asm)): a(n) = (10*n + 9)^4.
* [A017390](http://oeis.org/A017390) ([L03 program](017/A017390.asm)): a(n) = (11*n)^2.
* [A017391](http://oeis.org/A017391) ([L03 program](017/A017391.asm)): a(n) = (11*n)^3.
* [A017392](http://oeis.org/A017392) ([L03 program](017/A017392.asm)): a(n) = (11*n)^4.
* [A017401](http://oeis.org/A017401) ([L03 program](017/A017401.asm)): a(n) = 11n + 1.
* [A017402](http://oeis.org/A017402) ([L04 program](017/A017402.asm)): (11n+1)^2.
* [A017403](http://oeis.org/A017403) ([L04 program](017/A017403.asm)): (11n+1)^3.
* [A017404](http://oeis.org/A017404) ([L04 program](017/A017404.asm)): (11n+1)^4.
* [A017413](http://oeis.org/A017413) ([L03 program](017/A017413.asm)): a(n) = 11*n + 2.
* [A017414](http://oeis.org/A017414) ([L04 program](017/A017414.asm)): (11n+2)^2.
* [A017415](http://oeis.org/A017415) ([L04 program](017/A017415.asm)): a(n) = (11*n+2)^3.
* [A017416](http://oeis.org/A017416) ([L04 program](017/A017416.asm)): (11n+2)^4.
* [A017417](http://oeis.org/A017417) ([L04 program](017/A017417.asm)): a(n) = (11*n+2)^5.
* [A017425](http://oeis.org/A017425) ([L03 program](017/A017425.asm)): a(n) = 11*n + 3.
* [A017426](http://oeis.org/A017426) ([L04 program](017/A017426.asm)): (11n+3)^2.
* [A017427](http://oeis.org/A017427) ([L04 program](017/A017427.asm)): (11n+3)^3.
* [A017428](http://oeis.org/A017428) ([L04 program](017/A017428.asm)): (11n+3)^4.
* [A017437](http://oeis.org/A017437) ([L03 program](017/A017437.asm)): a(n) = 11*n + 4.
* [A017438](http://oeis.org/A017438) ([L04 program](017/A017438.asm)): a(n) = (11*n + 4)^2.
* [A017439](http://oeis.org/A017439) ([L04 program](017/A017439.asm)): a(n) = (11*n + 4)^3.
* [A017440](http://oeis.org/A017440) ([L04 program](017/A017440.asm)): a(n) = (11*n + 4)^4.
* [A017449](http://oeis.org/A017449) ([L03 program](017/A017449.asm)): a(n) = 11*n + 5.
* [A017450](http://oeis.org/A017450) ([L04 program](017/A017450.asm)): a(n) = (11*n + 5)^2.
* [A017451](http://oeis.org/A017451) ([L04 program](017/A017451.asm)): a(n) = (11*n + 5)^3.
* [A017452](http://oeis.org/A017452) ([L04 program](017/A017452.asm)): a(n) = (11*n + 5)^4.
* [A017461](http://oeis.org/A017461) ([L03 program](017/A017461.asm)): a(n) = 11*n + 6.
* [A017462](http://oeis.org/A017462) ([L04 program](017/A017462.asm)): a(n) = (11*n + 6)^2.
* [A017463](http://oeis.org/A017463) ([L04 program](017/A017463.asm)): a(n) = (11*n + 6)^3.
* [A017464](http://oeis.org/A017464) ([L04 program](017/A017464.asm)): a(n) = (11*n + 6)^4.
* [A017465](http://oeis.org/A017465) ([L04 program](017/A017465.asm)): a(n) = (11*n + 6)^5.
* [A017473](http://oeis.org/A017473) ([L03 program](017/A017473.asm)): a(n) = 11*n + 7.
* [A017474](http://oeis.org/A017474) ([L04 program](017/A017474.asm)): a(n) = (11*n + 7)^2.
* [A017475](http://oeis.org/A017475) ([L04 program](017/A017475.asm)): a(n) = (11*n + 7)^3.
* [A017476](http://oeis.org/A017476) ([L04 program](017/A017476.asm)): a(n) = (11*n + 7)^4.
* [A017485](http://oeis.org/A017485) ([L03 program](017/A017485.asm)): a(n) = 11*n + 8.
* [A017486](http://oeis.org/A017486) ([L04 program](017/A017486.asm)): a(n) = (11*n + 8)^2.
* [A017487](http://oeis.org/A017487) ([L04 program](017/A017487.asm)): a(n) = (11*n + 8)^3.
* [A017488](http://oeis.org/A017488) ([L04 program](017/A017488.asm)): a(n) = (11*n + 8)^4.
* [A017489](http://oeis.org/A017489) ([L04 program](017/A017489.asm)): a(n) = (11*n + 8)^5.
* [A017497](http://oeis.org/A017497) ([L03 program](017/A017497.asm)): a(n) = 11*n + 9.
* [A017498](http://oeis.org/A017498) ([L04 program](017/A017498.asm)): a(n) = (11*n + 9)^2.
* [A017499](http://oeis.org/A017499) ([L04 program](017/A017499.asm)): a(n) = (11*n + 9)^3.
* [A017500](http://oeis.org/A017500) ([L04 program](017/A017500.asm)): a(n) = (11*n + 9)^4.
* [A017509](http://oeis.org/A017509) ([L03 program](017/A017509.asm)): a(n) = 11*n + 10.
* [A017510](http://oeis.org/A017510) ([L04 program](017/A017510.asm)): a(n) = (11*n + 10)^2.
* [A017511](http://oeis.org/A017511) ([L04 program](017/A017511.asm)): a(n) = (11*n + 10)^3.
* [A017512](http://oeis.org/A017512) ([L04 program](017/A017512.asm)): a(n) = (11*n + 10)^4.
* [A017513](http://oeis.org/A017513) ([L04 program](017/A017513.asm)): a(n) = (11*n + 10)^5.
* [A017522](http://oeis.org/A017522) ([L03 program](017/A017522.asm)): a(n) = (12*n)^2.
* [A017523](http://oeis.org/A017523) ([L03 program](017/A017523.asm)): a(n) = (12*n)^3.
* [A017533](http://oeis.org/A017533) ([L03 program](017/A017533.asm)): a(n) = 12*n + 1.
* [A017534](http://oeis.org/A017534) ([L04 program](017/A017534.asm)): (12n+1)^2.
* [A017535](http://oeis.org/A017535) ([L04 program](017/A017535.asm)): a(n) = (12*n+1)^3.
* [A017545](http://oeis.org/A017545) ([L03 program](017/A017545.asm)): a(n) = 12*n + 2.
* [A017546](http://oeis.org/A017546) ([L04 program](017/A017546.asm)): (12n+2)^2.
* [A017547](http://oeis.org/A017547) ([L04 program](017/A017547.asm)): a(n) = (12n + 2)^3.
* [A017557](http://oeis.org/A017557) ([L03 program](017/A017557.asm)): a(n) = 12*n + 3.
* [A017558](http://oeis.org/A017558) ([L04 program](017/A017558.asm)): a(n) = (12*n + 3)^2.
* [A017559](http://oeis.org/A017559) ([L04 program](017/A017559.asm)): (12n+3)^3.
* [A017569](http://oeis.org/A017569) ([L03 program](017/A017569.asm)): a(n) = 12*n + 4.
* [A017570](http://oeis.org/A017570) ([L04 program](017/A017570.asm)): a(n) = (12*n + 4)^2.
* [A017571](http://oeis.org/A017571) ([L04 program](017/A017571.asm)): (12n+4)^3.
* [A017581](http://oeis.org/A017581) ([L03 program](017/A017581.asm)): a(n) = 12*n + 5.
* [A017582](http://oeis.org/A017582) ([L04 program](017/A017582.asm)): a(n) = (12n + 5)^2.
* [A017583](http://oeis.org/A017583) ([L04 program](017/A017583.asm)): (12n+5)^3.
* [A017593](http://oeis.org/A017593) ([L03 program](017/A017593.asm)): a(n) = 12*n + 6.
* [A017594](http://oeis.org/A017594) ([L04 program](017/A017594.asm)): a(n) = (12*n + 6)^2.
* [A017595](http://oeis.org/A017595) ([L04 program](017/A017595.asm)): a(n) = (12n+6)^3.
* [A017605](http://oeis.org/A017605) ([L03 program](017/A017605.asm)): a(n) = 12*n + 7.
* [A017606](http://oeis.org/A017606) ([L04 program](017/A017606.asm)): a(n) = (12*n + 7)^2.
* [A017607](http://oeis.org/A017607) ([L04 program](017/A017607.asm)): (12n+7)^3.
* [A017617](http://oeis.org/A017617) ([L03 program](017/A017617.asm)): a(n) = 12*n + 8.
* [A017618](http://oeis.org/A017618) ([L04 program](017/A017618.asm)): (12n+8)^2.
* [A017619](http://oeis.org/A017619) ([L04 program](017/A017619.asm)): a(n) = (12*n + 8)^3.
* [A017629](http://oeis.org/A017629) ([L03 program](017/A017629.asm)): a(n) = 12*n + 9.
* [A017630](http://oeis.org/A017630) ([L04 program](017/A017630.asm)): (12n+9)^2.
* [A017631](http://oeis.org/A017631) ([L04 program](017/A017631.asm)): a(n) = (12*n+9)^3.
* [A017641](http://oeis.org/A017641) ([L03 program](017/A017641.asm)): a(n) = 12n + 10.
* [A017642](http://oeis.org/A017642) ([L04 program](017/A017642.asm)): a(n) = (12*n+10)^2.
* [A017643](http://oeis.org/A017643) ([L04 program](017/A017643.asm)): a(n) = (12n+10)^3.
* [A017653](http://oeis.org/A017653) ([L03 program](017/A017653.asm)): a(n) = 12*n + 11.
* [A017654](http://oeis.org/A017654) ([L04 program](017/A017654.asm)): (12n+11)^2.
* [A017655](http://oeis.org/A017655) ([L04 program](017/A017655.asm)): (12n+11)^3.
* [A017657](http://oeis.org/A017657) ([L04 program](017/A017657.asm)): a(n) = (12*n + 11)^5.
* [A017666](http://oeis.org/A017666) ([L04 program](017/A017666.asm)): Denominator of sum of reciprocals of divisors of n.
* [A017714](http://oeis.org/A017714) ([L03 program](017/A017714.asm)): Binomial coefficients C(n,50).
* [A017765](http://oeis.org/A017765) ([L02 program](017/A017765.asm)): Binomial coefficients C(49,n).
* [A017766](http://oeis.org/A017766) ([L02 program](017/A017766.asm)): Binomial coefficients C(50,n).
* [A017767](http://oeis.org/A017767) ([L02 program](017/A017767.asm)): Binomial coefficients C(51,n).
* [A017768](http://oeis.org/A017768) ([L02 program](017/A017768.asm)): Binomial coefficients C(52,n).
* [A017769](http://oeis.org/A017769) ([L02 program](017/A017769.asm)): Binomial coefficients C(53,n).
* [A017770](http://oeis.org/A017770) ([L02 program](017/A017770.asm)): Binomial coefficients C(54,n).
* [A017771](http://oeis.org/A017771) ([L02 program](017/A017771.asm)): Binomial coefficients C(55,n).
* [A017772](http://oeis.org/A017772) ([L02 program](017/A017772.asm)): Binomial coefficients C(56,n).
* [A017773](http://oeis.org/A017773) ([L02 program](017/A017773.asm)): Binomial coefficients C(57,n).
* [A017774](http://oeis.org/A017774) ([L02 program](017/A017774.asm)): Binomial coefficients C(58,n).
* [A017775](http://oeis.org/A017775) ([L02 program](017/A017775.asm)): Binomial coefficients C(59,n).
* [A017776](http://oeis.org/A017776) ([L02 program](017/A017776.asm)): Binomial coefficients C(60,n).
* [A017777](http://oeis.org/A017777) ([L02 program](017/A017777.asm)): Binomial coefficients C(61,n).
* [A017778](http://oeis.org/A017778) ([L02 program](017/A017778.asm)): Binomial coefficients C(62,n).
* [A017779](http://oeis.org/A017779) ([L02 program](017/A017779.asm)): Binomial coefficients C(63,n).
* [A017781](http://oeis.org/A017781) ([L02 program](017/A017781.asm)): Binomial coefficients C(65,n).
* [A017783](http://oeis.org/A017783) ([L02 program](017/A017783.asm)): Binomial coefficients C(67,n).
* [A018210](http://oeis.org/A018210) ([L14 program](018/A018210.asm)): Alkane (or paraffin) numbers l(9,n).
* [A018211](http://oeis.org/A018211) ([L59 program](018/A018211.asm)): Alkane (or paraffin) numbers l(10,n).
* [A018212](http://oeis.org/A018212) ([L54 program](018/A018212.asm)): Alkane (or paraffin) numbers l(11,n).
* [A018215](http://oeis.org/A018215) ([L03 program](018/A018215.asm)): a(n) = n*4^n.
* [A018224](http://oeis.org/A018224) ([L06 program](018/A018224.asm)): a(n) = binomial(n, floor(n/2))^2 = A001405(n)^2.
* [A018227](http://oeis.org/A018227) ([L07 program](018/A018227.asm)): Magic numbers: atoms with full shells containing any of these numbers of electrons are considered electronically stable.
* [A018240](http://oeis.org/A018240) ([L04 program](018/A018240.asm)): Number of rational knots (or two-bridge knots) with n crossings (up to mirroring).
* [A018244](http://oeis.org/A018244) ([L24 program](018/A018244.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=3.
* [A018245](http://oeis.org/A018245) ([L27 program](018/A018245.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
* [A018246](http://oeis.org/A018246) ([L31 program](018/A018246.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
* [A018252](http://oeis.org/A018252) ([L07 program](018/A018252.asm)): The nonprime numbers: 1 together with the composite numbers, A002808.
* [A018804](http://oeis.org/A018804) ([L12 program](018/A018804.asm)): Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
* [A018805](http://oeis.org/A018805) ([L08 program](018/A018805.asm)): Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
* [A018806](http://oeis.org/A018806) ([L18 program](018/A018806.asm)): Sum of gcd(x, y) for 1 <= x, y <= n.
* [A018824](http://oeis.org/A018824) ([L05 program](018/A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018837](http://oeis.org/A018837) ([L19 program](018/A018837.asm)): Number of steps for knight to reach (n,0) on infinite chessboard.
* [A018838](http://oeis.org/A018838) ([L09 program](018/A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A018892](http://oeis.org/A018892) ([L07 program](018/A018892.asm)): Number of ways to write 1/n as a sum of exactly 2 unit fractions.
* [A018902](http://oeis.org/A018902) ([L10 program](018/A018902.asm)): a(n+2) = 5*a(n+1) - 3*a(n).
* [A018903](http://oeis.org/A018903) ([L08 program](018/A018903.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,5).
* [A018904](http://oeis.org/A018904) ([L11 program](018/A018904.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,6).
* [A018908](http://oeis.org/A018908) ([L14 program](018/A018908.asm)): Define sequence S(a_0,a_1) by a_{n+2} is least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,4).
* [A018910](http://oeis.org/A018910) ([L09 program](018/A018910.asm)): Pisot sequence L(4,5).
* [A018917](http://oeis.org/A018917) ([L04 program](018/A018917.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,5).
* [A018918](http://oeis.org/A018918) ([L06 program](018/A018918.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,6).
* [A018919](http://oeis.org/A018919) ([L08 program](018/A018919.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,9).
* [A018921](http://oeis.org/A018921) ([L08 program](018/A018921.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(4,8).
* [A019274](http://oeis.org/A019274) ([L11 program](019/A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019298](http://oeis.org/A019298) ([L08 program](019/A019298.asm)): Number of balls in pyramid with base either a regular hexagon or a hexagon with alternate sides differing by 1 (balls in hexagonal pyramid of height n taken from hexagonal close-packing).
* [A019303](http://oeis.org/A019303) ([L04 program](019/A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([L08 program](019/A019425.asm)): Continued fraction for tan(1/2).
* [A019426](http://oeis.org/A019426) ([L14 program](019/A019426.asm)): Continued fraction for tan(1/3).
* [A019428](http://oeis.org/A019428) ([L12 program](019/A019428.asm)): Continued fraction for tan(1/5).
* [A019429](http://oeis.org/A019429) ([L09 program](019/A019429.asm)): Continued fraction for tan(1/6).
* [A019442](http://oeis.org/A019442) ([L06 program](019/A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019444](http://oeis.org/A019444) ([L03 program](019/A019444.asm)): a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
* [A019445](http://oeis.org/A019445) ([L09 program](019/A019445.asm)): Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
* [A019446](http://oeis.org/A019446) ([L03 program](019/A019446.asm)): a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
* [A019479](http://oeis.org/A019479) ([L05 program](019/A019479.asm)): Define the sequence S(a_0,a_1) by a_{n+2} is the least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(4,8).
* [A019485](http://oeis.org/A019485) ([L06 program](019/A019485.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A019489](http://oeis.org/A019489) ([L04 program](019/A019489.asm)): Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(3,7).
* [A019510](http://oeis.org/A019510) ([L17 program](019/A019510.asm)): a(n) = gcd( binomial(n+3, n) + binomial(n+4, n+1), binomial(n+5, n+2) ).
* [A019525](http://oeis.org/A019525) ([L13 program](019/A019525.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019527](http://oeis.org/A019527) ([L07 program](019/A019527.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019550](http://oeis.org/A019550) ([L18 program](019/A019550.asm)): a(n) is the concatenation of n and 2n.
* [A019551](http://oeis.org/A019551) ([L12 program](019/A019551.asm)): a(n) is the concatenation of n and 3n.
* [A019553](http://oeis.org/A019553) ([L44 program](019/A019553.asm)): a(n) is the concatenation of n and 5n.
* [A019554](http://oeis.org/A019554) ([L04 program](019/A019554.asm)): Smallest number whose square is divisible by n.
* [A019557](http://oeis.org/A019557) ([L04 program](019/A019557.asm)): Coordination sequence for G_2 lattice.
* [A019558](http://oeis.org/A019558) ([L18 program](019/A019558.asm)): Coordination sequence for F_4 lattice.
* [A019559](http://oeis.org/A019559) ([L05 program](019/A019559.asm)): Distance between vowels when alphabet is written around a daisy wheel.
* [A019560](http://oeis.org/A019560) ([L03 program](019/A019560.asm)): Coordination sequence for C_4 lattice.
* [A019561](http://oeis.org/A019561) ([L03 program](019/A019561.asm)): Coordination sequence for C_5 lattice.
* [A019582](http://oeis.org/A019582) ([L05 program](019/A019582.asm)): n*(n-1)^3/2.
* [A019583](http://oeis.org/A019583) ([L05 program](019/A019583.asm)): a(n) = n*(n-1)^4/2.
* [A019584](http://oeis.org/A019584) ([L06 program](019/A019584.asm)): a(n) = n^2*(n-1)^3/4.
* [A019590](http://oeis.org/A019590) ([L02 program](019/A019590.asm)): Fermat's Last Theorem: a(n) = 1 if x^n + y^n = z^n has a nontrivial solution in integers, otherwise a(n) = 0.
* [A020330](http://oeis.org/A020330) ([L12 program](020/A020330.asm)): Numbers whose base-2 representation is the juxtaposition of two identical strings.
* [A020331](http://oeis.org/A020331) ([L11 program](020/A020331.asm)): Numbers whose base-3 representation is the juxtaposition of two identical strings.
* [A020332](http://oeis.org/A020332) ([L49 program](020/A020332.asm)): Numbers whose base-4 representation is the juxtaposition of two identical strings.
* [A020333](http://oeis.org/A020333) ([L10 program](020/A020333.asm)): Numbers whose base-5 representation is the juxtaposition of two identical strings.
* [A020334](http://oeis.org/A020334) ([L10 program](020/A020334.asm)): Numbers whose base-6 representation is the juxtaposition of two identical strings.
* [A020335](http://oeis.org/A020335) ([L26 program](020/A020335.asm)): Numbers whose base-7 representation is the juxtaposition of two identical strings.
* [A020336](http://oeis.org/A020336) ([L29 program](020/A020336.asm)): Numbers whose base-8 representation is the juxtaposition of two identical strings.
* [A020337](http://oeis.org/A020337) ([L39 program](020/A020337.asm)): Numbers whose base-9 representation is the juxtaposition of two identical strings.
* [A020338](http://oeis.org/A020338) ([L10 program](020/A020338.asm)): Doublets: base-10 representation is the juxtaposition of two identical strings.
* [A020500](http://oeis.org/A020500) ([L36 program](020/A020500.asm)): Cyclotomic polynomials at x=1.
* [A020515](http://oeis.org/A020515) ([L05 program](020/A020515.asm)): a(n) = 4^n - 2^n + 1.
* [A020522](http://oeis.org/A020522) ([L04 program](020/A020522.asm)): a(n) = 4^n - 2^n.
* [A020527](http://oeis.org/A020527) ([L05 program](020/A020527.asm)): 2nd Bernoulli polynomial evaluated at powers of 2 (multiplied by 6).
* [A020639](http://oeis.org/A020639) ([L08 program](020/A020639.asm)): Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
* [A020645](http://oeis.org/A020645) ([L03 program](020/A020645.asm)): Least positive integer k for which 4^n divides k!.
* [A020647](http://oeis.org/A020647) ([L05 program](020/A020647.asm)): Least positive integer k for which 8^n divides k!.
* [A020648](http://oeis.org/A020648) ([L03 program](020/A020648.asm)): Least positive integer k for which 9^n divides k!.
* [A020654](http://oeis.org/A020654) ([L20 program](020/A020654.asm)): Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
* [A020655](http://oeis.org/A020655) ([L03 program](020/A020655.asm)): Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
* [A020657](http://oeis.org/A020657) ([L03 program](020/A020657.asm)): Lexicographically earliest increasing sequence of nonnegative numbers that contains no arithmetic progression of length 7.
* [A020658](http://oeis.org/A020658) ([L18 program](020/A020658.asm)): Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 7.
* [A020695](http://oeis.org/A020695) ([L08 program](020/A020695.asm)): Pisot sequence E(2,3).
* [A020696](http://oeis.org/A020696) ([L41 program](020/A020696.asm)): Let a,b,c,...k be all divisors of n; a(n) = (a+1)*(b+1)*...*(k+1).
* [A020698](http://oeis.org/A020698) ([L08 program](020/A020698.asm)): a(n) = 5*a(n-1) - 2*a(n-2), with a(0)=2, a(1)=9.
* [A020699](http://oeis.org/A020699) ([L05 program](020/A020699.asm)): Expansion of (1-3*x)/(1-5*x).
* [A020701](http://oeis.org/A020701) ([L09 program](020/A020701.asm)): Pisot sequences E(3,5), P(3,5).
* [A020702](http://oeis.org/A020702) ([L07 program](020/A020702.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^5)).
* [A020703](http://oeis.org/A020703) ([L09 program](020/A020703.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
* [A020704](http://oeis.org/A020704) ([L10 program](020/A020704.asm)): Pisot sequences E(3,10), P(3,10).
* [A020705](http://oeis.org/A020705) ([L02 program](020/A020705.asm)): n+4
* [A020706](http://oeis.org/A020706) ([L10 program](020/A020706.asm)): Pisot sequences L(4,6), E(4,6).
* [A020707](http://oeis.org/A020707) ([L03 program](020/A020707.asm)): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020708](http://oeis.org/A020708) ([L03 program](020/A020708.asm)): Pisot sequences E(4,9), P(4,9).
* [A020710](http://oeis.org/A020710) ([L02 program](020/A020710.asm)): n+5.
* [A020711](http://oeis.org/A020711) ([L06 program](020/A020711.asm)): Pisot sequences E(5,7), P(5,7).
* [A020712](http://oeis.org/A020712) ([L08 program](020/A020712.asm)): Pisot sequences E(5,8), P(5,8).
* [A020713](http://oeis.org/A020713) ([L10 program](020/A020713.asm)): Pisot sequences E(5,9), P(5,9).
* [A020714](http://oeis.org/A020714) ([L03 program](020/A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([L02 program](020/A020715.asm)): n+6.
* [A020716](http://oeis.org/A020716) ([L04 program](020/A020716.asm)): Pisot sequences E(6,8), P(6,8).
* [A020717](http://oeis.org/A020717) ([L06 program](020/A020717.asm)): Pisot sequences L(6,9), E(6,9).
* [A020719](http://oeis.org/A020719) ([L02 program](020/A020719.asm)): a(n) = n+7.
* [A020720](http://oeis.org/A020720) ([L03 program](020/A020720.asm)): Pisot sequences E(7,9), P(7,9).
* [A020721](http://oeis.org/A020721) ([L08 program](020/A020721.asm)): Pisot sequences E(7,10), P(7,10).
* [A020722](http://oeis.org/A020722) ([L02 program](020/A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([L02 program](020/A020723.asm)): n+9.
* [A020725](http://oeis.org/A020725) ([L02 program](020/A020725.asm)): Integers >= 2. a(n) = n+1.
* [A020727](http://oeis.org/A020727) ([L08 program](020/A020727.asm)): Pisot sequence P(2,7): a(0)=2, a(1)=7, thereafter a(n+1) is the nearest integer to a(n)^2/a(n-1).
* [A020729](http://oeis.org/A020729) ([L03 program](020/A020729.asm)): Pisot sequences E(2,10), L(2,10), P(2,10), T(2,10).
* [A020732](http://oeis.org/A020732) ([L06 program](020/A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([L03 program](020/A020735.asm)): Odd numbers >= 5.
* [A020736](http://oeis.org/A020736) ([L15 program](020/A020736.asm)): Pisot sequence L(5,8).
* [A020737](http://oeis.org/A020737) ([L04 program](020/A020737.asm)): Pisot sequence L(5,9).
* [A020739](http://oeis.org/A020739) ([L03 program](020/A020739.asm)): 2n + 6.
* [A020742](http://oeis.org/A020742) ([L03 program](020/A020742.asm)): Pisot sequence T(7,9).
* [A020743](http://oeis.org/A020743) ([L06 program](020/A020743.asm)): Pisot sequence L(7,10).
* [A020744](http://oeis.org/A020744) ([L03 program](020/A020744.asm)): Pisot sequences P(8,10), T(8,10).
* [A020745](http://oeis.org/A020745) ([L06 program](020/A020745.asm)): Pisot sequence T(3,5).
* [A020749](http://oeis.org/A020749) ([L08 program](020/A020749.asm)): Pisot sequence T(5,8), a(n) = floor(a(n-1)^2/a(n-2)).
* [A020761](http://oeis.org/A020761) ([L02 program](020/A020761.asm)): Decimal expansion of 1/2.
* [A020773](http://oeis.org/A020773) ([L05 program](020/A020773.asm)): Decimal expansion of 1/4.
* [A020793](http://oeis.org/A020793) ([L02 program](020/A020793.asm)): Decimal expansion of 1/6.
* [A020806](http://oeis.org/A020806) ([L06 program](020/A020806.asm)): Decimal expansion of 1/7.
* [A020821](http://oeis.org/A020821) ([L05 program](020/A020821.asm)): Decimal expansion of 1/8.
* [A020870](http://oeis.org/A020870) ([L17 program](020/A020870.asm)): Number of strong single-component edge-subgraphs in Moebius ladder M_n.
* [A020871](http://oeis.org/A020871) ([L09 program](020/A020871.asm)): Number of spanning trees in a Moebius ladder M_n with 2n vertices.
* [A020873](http://oeis.org/A020873) ([L10 program](020/A020873.asm)): a(n) = number of cycles in Moebius ladder M_n.
* [A020875](http://oeis.org/A020875) ([L08 program](020/A020875.asm)): Number of (undirected) Hamiltonian paths in n-Moebius ladder.
* [A020876](http://oeis.org/A020876) ([L13 program](020/A020876.asm)): a(n) = ((5+sqrt(5))/2)^n + ((5-sqrt(5))/2)^n.
* [A020878](http://oeis.org/A020878) ([L29 program](020/A020878.asm)): Number of maximum matchings in the n-Moebius ladder M_n.
* [A020900](http://oeis.org/A020900) ([L04 program](020/A020900.asm)): Greatest k such that k-th prime < twice n-th prime.
* [A020903](http://oeis.org/A020903) ([L16 program](020/A020903.asm)): Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
* [A020906](http://oeis.org/A020906) ([L06 program](020/A020906.asm)): Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
* [A020909](http://oeis.org/A020909) ([L12 program](020/A020909.asm)): Number of bits in the base-2 representation of the n-th Fibonacci number.
* [A020911](http://oeis.org/A020911) ([L05 program](020/A020911.asm)): Number of digits in the base 3 representation of n-th Fibonacci number.
* [A020912](http://oeis.org/A020912) ([L16 program](020/A020912.asm)): Number of terms in base 4 representation of n-th Fibonacci number.
* [A020913](http://oeis.org/A020913) ([L13 program](020/A020913.asm)): Number of terms in base 5 representation of Fibonacci(n).
* [A020934](http://oeis.org/A020934) ([L07 program](020/A020934.asm)): Greatest k such that (k-th prime) < (4 times n-th prime).
* [A020935](http://oeis.org/A020935) ([L10 program](020/A020935.asm)): Greatest k such that (k-th prime) < (5 times n-th prime).
* [A020937](http://oeis.org/A020937) ([L09 program](020/A020937.asm)): Greatest k such that (k-th prime) < (7 times n-th prime).
* [A020938](http://oeis.org/A020938) ([L08 program](020/A020938.asm)): Greatest k such that (k-th prime) < (8 times n-th prime).
* [A020940](http://oeis.org/A020940) ([L04 program](020/A020940.asm)): Greatest k such that (k-th prime) < (10 times n-th prime).
* [A020956](http://oeis.org/A020956) ([L14 program](020/A020956.asm)): Sum of [tau^(n-k)] for k from 1 to infinity.
* [A020962](http://oeis.org/A020962) ([L04 program](020/A020962.asm)): a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
* [A020963](http://oeis.org/A020963) ([L06 program](020/A020963.asm)): Sum of Floor[ 2*(1+sqrt(2))^(n-k) ] for k from 1 to infinity.
* [A020985](http://oeis.org/A020985) ([L04 program](020/A020985.asm)): The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
* [A020986](http://oeis.org/A020986) ([L07 program](020/A020986.asm)): a(n) = n-th partial sum of Golay-Rudin-Shapiro sequence A020985.
* [A020987](http://oeis.org/A020987) ([L13 program](020/A020987.asm)): Zero-one version of Golay-Rudin-Shapiro sequence (or word).
* [A020988](http://oeis.org/A020988) ([L04 program](020/A020988.asm)): a(n) = (2/3)*(4^n-1).
* [A020989](http://oeis.org/A020989) ([L04 program](020/A020989.asm)): a(n) = (5*4^n - 2)/3.
* [A020992](http://oeis.org/A020992) ([L39 program](020/A020992.asm)): a(n) = a(n-1) + a(n-2) + a(n-3).
* [A021001](http://oeis.org/A021001) ([L15 program](021/A021001.asm)): Pisot sequence P(2,9).
* [A021003](http://oeis.org/A021003) ([L04 program](021/A021003.asm)): a(n) = (n/2)*(n^4+1).
* [A021006](http://oeis.org/A021006) ([L10 program](021/A021006.asm)): Pisot sequence P(4,11), a(0)=4, a(1)=11, a(n+1) is the nearest integer to a(n)^2/a(n-1). Evidently satisfies a(n) = 2*a(n-1)+2*a(n-2).
* [A021016](http://oeis.org/A021016) ([L08 program](021/A021016.asm)): Decimal expansion of 1/12.
* [A021018](http://oeis.org/A021018) ([L10 program](021/A021018.asm)): Decimal expansion of 1/14.
* [A021019](http://oeis.org/A021019) ([L03 program](021/A021019.asm)): Decimal expansion of 1/15.
* [A021020](http://oeis.org/A021020) ([L04 program](021/A021020.asm)): Decimal expansion of 1/16.
* [A021022](http://oeis.org/A021022) ([L03 program](021/A021022.asm)): Decimal expansion of 1/18.
* [A021026](http://oeis.org/A021026) ([L08 program](021/A021026.asm)): Decimal expansion of 1/22.
* [A021028](http://oeis.org/A021028) ([L05 program](021/A021028.asm)): Decimal expansion of 1/24.
* [A021031](http://oeis.org/A021031) ([L04 program](021/A021031.asm)): Decimal expansion of 1/27.
* [A021036](http://oeis.org/A021036) ([L08 program](021/A021036.asm)): Decimal expansion of 1/32.
* [A021039](http://oeis.org/A021039) ([L10 program](021/A021039.asm)): Decimal expansion of 1/35.
* [A021040](http://oeis.org/A021040) ([L05 program](021/A021040.asm)): Decimal expansion of 1/36.
* [A021041](http://oeis.org/A021041) ([L04 program](021/A021041.asm)): Decimal expansion of 1/37.
* [A021043](http://oeis.org/A021043) ([L08 program](021/A021043.asm)): Decimal expansion of 1/39.
* [A021045](http://oeis.org/A021045) ([L17 program](021/A021045.asm)): Decimal expansion of 1/41.
* [A021052](http://oeis.org/A021052) ([L08 program](021/A021052.asm)): Decimal expansion of 1/48.
* [A021058](http://oeis.org/A021058) ([L05 program](021/A021058.asm)): Decimal expansion of 1/54.
* [A021059](http://oeis.org/A021059) ([L04 program](021/A021059.asm)): Decimal expansion of 1/55.
* [A021067](http://oeis.org/A021067) ([L08 program](021/A021067.asm)): Decimal expansion of 1/63.
* [A021070](http://oeis.org/A021070) ([L04 program](021/A021070.asm)): Decimal expansion of 1/66.
* [A021078](http://oeis.org/A021078) ([L04 program](021/A021078.asm)): Decimal expansion of 1/74.
* [A021081](http://oeis.org/A021081) ([L16 program](021/A021081.asm)): Decimal expansion of 1/77.
* [A021085](http://oeis.org/A021085) ([L04 program](021/A021085.asm)): Decimal expansion of 1/81.
* [A021095](http://oeis.org/A021095) ([L18 program](021/A021095.asm)): Decimal expansion of 1/91.
* [A021100](http://oeis.org/A021100) ([L08 program](021/A021100.asm)): Decimal expansion of 1/96.
* [A021105](http://oeis.org/A021105) ([L04 program](021/A021105.asm)): Decimal expansion of 1/101.
* [A021112](http://oeis.org/A021112) ([L13 program](021/A021112.asm)): Decimal expansion of 1/108.
* [A021115](http://oeis.org/A021115) ([L04 program](021/A021115.asm)): Decimal expansion of 1/111.
* [A021127](http://oeis.org/A021127) ([L16 program](021/A021127.asm)): Decimal expansion of 1/123.
* [A021136](http://oeis.org/A021136) ([L07 program](021/A021136.asm)): Decimal expansion of 1/132.
* [A021139](http://oeis.org/A021139) ([L06 program](021/A021139.asm)): Decimal expansion of 1/135.
* [A021147](http://oeis.org/A021147) ([L14 program](021/A021147.asm)): Decimal expansion of 1/143.
* [A021148](http://oeis.org/A021148) ([L06 program](021/A021148.asm)): Decimal expansion of 1/144.
* [A021152](http://oeis.org/A021152) ([L07 program](021/A021152.asm)): Decimal expansion of 1/148.
* [A021158](http://oeis.org/A021158) ([L10 program](021/A021158.asm)): Decimal expansion of 1/154.
* [A021160](http://oeis.org/A021160) ([L15 program](021/A021160.asm)): Decimal expansion of 1/156.
* [A021166](http://oeis.org/A021166) ([L25 program](021/A021166.asm)): Decimal expansion of 1/162.
* [A021169](http://oeis.org/A021169) ([L04 program](021/A021169.asm)): Decimal expansion of 1/165.
* [A021179](http://oeis.org/A021179) ([L11 program](021/A021179.asm)): Decimal expansion of 1/175.
* [A021180](http://oeis.org/A021180) ([L53 program](021/A021180.asm)): Decimal expansion of 1/176.
* [A021189](http://oeis.org/A021189) ([L08 program](021/A021189.asm)): Decimal expansion of 1/185.
* [A021196](http://oeis.org/A021196) ([L14 program](021/A021196.asm)): Decimal expansion of 1/192.
* [A021206](http://oeis.org/A021206) ([L16 program](021/A021206.asm)): Decimal expansion of 1/202.
* [A021226](http://oeis.org/A021226) ([L09 program](021/A021226.asm)): Decimal expansion of 1/222.
* [A021250](http://oeis.org/A021250) ([L13 program](021/A021250.asm)): Decimal expansion of 1/246.
* [A021256](http://oeis.org/A021256) ([L05 program](021/A021256.asm)): Decimal expansion of 1/252.
* [A021263](http://oeis.org/A021263) ([L04 program](021/A021263.asm)): Decimal expansion of 1/259.
* [A021275](http://oeis.org/A021275) ([L04 program](021/A021275.asm)): Decimal expansion of 1/271.
* [A021277](http://oeis.org/A021277) ([L07 program](021/A021277.asm)): Decimal expansion of 1/273.
* [A021292](http://oeis.org/A021292) ([L09 program](021/A021292.asm)): Decimal expansion of 1/288.
* [A021300](http://oeis.org/A021300) ([L13 program](021/A021300.asm)): Decimal expansion of 1/296.
* [A021301](http://oeis.org/A021301) ([L12 program](021/A021301.asm)): Decimal expansion of 1/297.
* [A021307](http://oeis.org/A021307) ([L04 program](021/A021307.asm)): Decimal expansion of 1/303.
* [A021319](http://oeis.org/A021319) ([L04 program](021/A021319.asm)): Decimal expansion of 1/315.
* [A021337](http://oeis.org/A021337) ([L04 program](021/A021337.asm)): Decimal expansion of 1/333.
* [A021373](http://oeis.org/A021373) ([L12 program](021/A021373.asm)): Decimal expansion of 1/369.
* [A021388](http://oeis.org/A021388) ([L17 program](021/A021388.asm)): Decimal expansion of 1/384.
* [A021400](http://oeis.org/A021400) ([L04 program](021/A021400.asm)): Decimal expansion of 1/396.
* [A021408](http://oeis.org/A021408) ([L05 program](021/A021408.asm)): Decimal expansion of 1/404.
* [A021409](http://oeis.org/A021409) ([L20 program](021/A021409.asm)): Decimal expansion of 1/405.
* [A021411](http://oeis.org/A021411) ([L12 program](021/A021411.asm)): Decimal expansion of 1/407.
* [A021433](http://oeis.org/A021433) ([L10 program](021/A021433.asm)): Decimal expansion of 1/429.
* [A021444](http://oeis.org/A021444) ([L07 program](021/A021444.asm)): Decimal expansion of 1/440.
* [A021448](http://oeis.org/A021448) ([L06 program](021/A021448.asm)): Decimal expansion of 1/444.
* [A021459](http://oeis.org/A021459) ([L10 program](021/A021459.asm)): Decimal expansion of 1/455.
* [A021472](http://oeis.org/A021472) ([L16 program](021/A021472.asm)): Decimal expansion of 1/468.
* [A021485](http://oeis.org/A021485) ([L09 program](021/A021485.asm)): Decimal expansion of 1/481.
* [A021499](http://oeis.org/A021499) ([L04 program](021/A021499.asm)): Decimal expansion of 1/495.
* [A021509](http://oeis.org/A021509) ([L07 program](021/A021509.asm)): Decimal expansion of 1/505.
* [A021532](http://oeis.org/A021532) ([L35 program](021/A021532.asm)): Decimal expansion of 1/528.
* [A021546](http://oeis.org/A021546) ([L17 program](021/A021546.asm)): Decimal expansion of 1/542.
* [A021554](http://oeis.org/A021554) ([L05 program](021/A021554.asm)): Decimal expansion of 1/550.
* [A021559](http://oeis.org/A021559) ([L04 program](021/A021559.asm)): Decimal expansion of 1/555.
* [A021580](http://oeis.org/A021580) ([L20 program](021/A021580.asm)): Decimal expansion of 1/576.
* [A021610](http://oeis.org/A021610) ([L15 program](021/A021610.asm)): Decimal expansion of 1/606.
* [A021619](http://oeis.org/A021619) ([L11 program](021/A021619.asm)): Decimal expansion of 1/615.
* [A021670](http://oeis.org/A021670) ([L05 program](021/A021670.asm)): Decimal expansion of 1/666.
* [A021679](http://oeis.org/A021679) ([L10 program](021/A021679.asm)): Decimal expansion of 1/675.
* [A021697](http://oeis.org/A021697) ([L03 program](021/A021697.asm)): Decimal expansion of 1/693.
* [A021706](http://oeis.org/A021706) ([L11 program](021/A021706.asm)): Decimal expansion of 1/702.
* [A021742](http://oeis.org/A021742) ([L09 program](021/A021742.asm)): Decimal expansion of 1/738.
* [A021796](http://oeis.org/A021796) ([L10 program](021/A021796.asm)): Decimal expansion of 1/792.
* [A021817](http://oeis.org/A021817) ([L03 program](021/A021817.asm)): Decimal expansion of 1/813.
* [A021823](http://oeis.org/A021823) ([L06 program](021/A021823.asm)): Decimal expansion of 1/819.
* [A021862](http://oeis.org/A021862) ([L04 program](021/A021862.asm)): Decimal expansion of 1/858.
* [A021892](http://oeis.org/A021892) ([L15 program](021/A021892.asm)): Decimal expansion of 1/888.
* [A021895](http://oeis.org/A021895) ([L12 program](021/A021895.asm)): Decimal expansion of 1/891.
* [A021913](http://oeis.org/A021913) ([L03 program](021/A021913.asm)): Period 4: repeat [0, 0, 1, 1].
* [A021929](http://oeis.org/A021929) ([L08 program](021/A021929.asm)): Decimal expansion of 1/925.
* [A021979](http://oeis.org/A021979) ([L03 program](021/A021979.asm)): Decimal expansion of 1/975.
* [A022003](http://oeis.org/A022003) ([L03 program](022/A022003.asm)): Decimal expansion of 1/999.
* [A022026](http://oeis.org/A022026) ([L08 program](022/A022026.asm)): Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(2,15).
* [A022040](http://oeis.org/A022040) ([L09 program](022/A022040.asm)): Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(16,36).
* [A022086](http://oeis.org/A022086) ([L08 program](022/A022086.asm)): Fibonacci sequence beginning 0, 3.
* [A022087](http://oeis.org/A022087) ([L07 program](022/A022087.asm)): Fibonacci sequence beginning 0, 4.
* [A022088](http://oeis.org/A022088) ([L08 program](022/A022088.asm)): Fibonacci sequence beginning 0, 5.
* [A022089](http://oeis.org/A022089) ([L08 program](022/A022089.asm)): Fibonacci sequence beginning 0, 6.
* [A022090](http://oeis.org/A022090) ([L08 program](022/A022090.asm)): Fibonacci sequence beginning 0, 7.
* [A022091](http://oeis.org/A022091) ([L08 program](022/A022091.asm)): Fibonacci sequence beginning 0, 8.
* [A022092](http://oeis.org/A022092) ([L08 program](022/A022092.asm)): Fibonacci sequence beginning 0, 9.
* [A022093](http://oeis.org/A022093) ([L08 program](022/A022093.asm)): Fibonacci sequence beginning 0, 10.
* [A022095](http://oeis.org/A022095) ([L08 program](022/A022095.asm)): Fibonacci sequence beginning 1, 5.
* [A022096](http://oeis.org/A022096) ([L08 program](022/A022096.asm)): Fibonacci sequence beginning 1, 6.
* [A022097](http://oeis.org/A022097) ([L09 program](022/A022097.asm)): Fibonacci sequence beginning 1, 7.
* [A022098](http://oeis.org/A022098) ([L09 program](022/A022098.asm)): Fibonacci sequence beginning 1, 8.
* [A022099](http://oeis.org/A022099) ([L09 program](022/A022099.asm)): Fibonacci sequence beginning 1, 9.
* [A022100](http://oeis.org/A022100) ([L08 program](022/A022100.asm)): Fibonacci sequence beginning 1, 10.
* [A022101](http://oeis.org/A022101) ([L09 program](022/A022101.asm)): Fibonacci sequence beginning 1, 11.
* [A022102](http://oeis.org/A022102) ([L08 program](022/A022102.asm)): Fibonacci sequence beginning 1, 12.
* [A022103](http://oeis.org/A022103) ([L12 program](022/A022103.asm)): Fibonacci sequence beginning 1, 13.
* [A022104](http://oeis.org/A022104) ([L12 program](022/A022104.asm)): Fibonacci sequence beginning 1, 14.
* [A022105](http://oeis.org/A022105) ([L10 program](022/A022105.asm)): Fibonacci sequence beginning 1, 15.
* [A022106](http://oeis.org/A022106) ([L08 program](022/A022106.asm)): Fibonacci sequence beginning 1, 16.
* [A022107](http://oeis.org/A022107) ([L15 program](022/A022107.asm)): Fibonacci sequence beginning 1, 17.
* [A022108](http://oeis.org/A022108) ([L10 program](022/A022108.asm)): Fibonacci sequence beginning 1, 18.
* [A022109](http://oeis.org/A022109) ([L08 program](022/A022109.asm)): Fibonacci sequence beginning 1, 19.
* [A022110](http://oeis.org/A022110) ([L10 program](022/A022110.asm)): Fibonacci sequence beginning 1, 20.
* [A022112](http://oeis.org/A022112) ([L08 program](022/A022112.asm)): Fibonacci sequence beginning 2, 6.
* [A022113](http://oeis.org/A022113) ([L05 program](022/A022113.asm)): Fibonacci sequence beginning 2, 7.
* [A022114](http://oeis.org/A022114) ([L09 program](022/A022114.asm)): Fibonacci sequence beginning 2 9.
* [A022115](http://oeis.org/A022115) ([L05 program](022/A022115.asm)): Fibonacci sequence beginning 2, 11.
* [A022116](http://oeis.org/A022116) ([L05 program](022/A022116.asm)): Fibonacci sequence beginning 2, 13.
* [A022117](http://oeis.org/A022117) ([L10 program](022/A022117.asm)): Fibonacci sequence beginning 2, 15.
* [A022118](http://oeis.org/A022118) ([L13 program](022/A022118.asm)): Fibonacci sequence beginning 2, 17.
* [A022119](http://oeis.org/A022119) ([L12 program](022/A022119.asm)): Fibonacci sequence beginning 2, 19.
* [A022120](http://oeis.org/A022120) ([L10 program](022/A022120.asm)): Fibonacci sequence beginning 3, 7.
* [A022121](http://oeis.org/A022121) ([L09 program](022/A022121.asm)): Fibonacci sequence beginning 3, 8.
* [A022122](http://oeis.org/A022122) ([L08 program](022/A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022123](http://oeis.org/A022123) ([L09 program](022/A022123.asm)): Fibonacci sequence beginning 3, 11.
* [A022124](http://oeis.org/A022124) ([L11 program](022/A022124.asm)): Fibonacci sequence beginning 3, 13.
* [A022125](http://oeis.org/A022125) ([L12 program](022/A022125.asm)): Fibonacci sequence beginning 3, 14.
* [A022126](http://oeis.org/A022126) ([L12 program](022/A022126.asm)): Fibonacci sequence beginning 3, 16.
* [A022127](http://oeis.org/A022127) ([L09 program](022/A022127.asm)): Fibonacci sequence beginning 3, 17.
* [A022128](http://oeis.org/A022128) ([L10 program](022/A022128.asm)): Fibonacci sequence beginning 3, 19.
* [A022129](http://oeis.org/A022129) ([L14 program](022/A022129.asm)): Fibonacci sequence beginning 3, 20.
* [A022130](http://oeis.org/A022130) ([L09 program](022/A022130.asm)): Fibonacci sequence beginning 4,9.
* [A022131](http://oeis.org/A022131) ([L08 program](022/A022131.asm)): Fibonacci sequence beginning 4, 11.
* [A022132](http://oeis.org/A022132) ([L09 program](022/A022132.asm)): Fibonacci sequence beginning 4, 13.
* [A022133](http://oeis.org/A022133) ([L10 program](022/A022133.asm)): Fibonacci sequence beginning 4, 15.
* [A022134](http://oeis.org/A022134) ([L10 program](022/A022134.asm)): Fibonacci sequence beginning 4, 17.
* [A022135](http://oeis.org/A022135) ([L09 program](022/A022135.asm)): Fibonacci sequence beginning 4, 19.
* [A022136](http://oeis.org/A022136) ([L08 program](022/A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022137](http://oeis.org/A022137) ([L08 program](022/A022137.asm)): Fibonacci sequence beginning 5, 12.
* [A022138](http://oeis.org/A022138) ([L08 program](022/A022138.asm)): Fibonacci sequence beginning 5, 13.
* [A022139](http://oeis.org/A022139) ([L10 program](022/A022139.asm)): Fibonacci sequence beginning 5, 14.
* [A022140](http://oeis.org/A022140) ([L08 program](022/A022140.asm)): Fibonacci sequence beginning 5, 16.
* [A022141](http://oeis.org/A022141) ([L20 program](022/A022141.asm)): Fibonacci sequence beginning 5, 17.
* [A022142](http://oeis.org/A022142) ([L09 program](022/A022142.asm)): Fibonacci sequence beginning 5, 18.
* [A022143](http://oeis.org/A022143) ([L13 program](022/A022143.asm)): Fibonacci sequence beginning 5, 19.
* [A022144](http://oeis.org/A022144) ([L03 program](022/A022144.asm)): Coordination sequence for root lattice B_2.
* [A022145](http://oeis.org/A022145) ([L09 program](022/A022145.asm)): Coordination sequence for root lattice B_3.
* [A022146](http://oeis.org/A022146) ([L23 program](022/A022146.asm)): Coordination sequence for root lattice B_4.
* [A022264](http://oeis.org/A022264) ([L04 program](022/A022264.asm)): a(n) = n*(7*n - 1)/2.
* [A022265](http://oeis.org/A022265) ([L04 program](022/A022265.asm)): a(n) = n*(7*n + 1)/2.
* [A022266](http://oeis.org/A022266) ([L04 program](022/A022266.asm)): a(n) = n*(9*n - 1)/2.
* [A022267](http://oeis.org/A022267) ([L04 program](022/A022267.asm)): a(n) = n*(9*n + 1)/2.
* [A022268](http://oeis.org/A022268) ([L04 program](022/A022268.asm)): a(n) = n*(11*n - 1)/2.
* [A022269](http://oeis.org/A022269) ([L04 program](022/A022269.asm)): a(n) = n*(11*n+1)/2.
* [A022270](http://oeis.org/A022270) ([L04 program](022/A022270.asm)): a(n) = n*(13*n - 1)/2.
* [A022271](http://oeis.org/A022271) ([L04 program](022/A022271.asm)): a(n) = n*(13*n + 1)/2.
* [A022272](http://oeis.org/A022272) ([L04 program](022/A022272.asm)): a(n) = n*(15*n - 1)/2.
* [A022273](http://oeis.org/A022273) ([L04 program](022/A022273.asm)): a(n) = n*(15*n + 1)/2.
* [A022274](http://oeis.org/A022274) ([L04 program](022/A022274.asm)): a(n) = n*(17*n - 1)/2.
* [A022275](http://oeis.org/A022275) ([L04 program](022/A022275.asm)): a(n) = n*(17*n + 1)/2.
* [A022276](http://oeis.org/A022276) ([L04 program](022/A022276.asm)): a(n) = n*(19*n - 1)/2.
* [A022277](http://oeis.org/A022277) ([L04 program](022/A022277.asm)): a(n) = n*(19*n + 1)/2.
* [A022278](http://oeis.org/A022278) ([L04 program](022/A022278.asm)): a(n) = n*(21*n-1)/2.
* [A022279](http://oeis.org/A022279) ([L04 program](022/A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022280](http://oeis.org/A022280) ([L04 program](022/A022280.asm)): a(n) = n*(23*n - 1)/2.
* [A022281](http://oeis.org/A022281) ([L04 program](022/A022281.asm)): a(n) = n*(23*n + 1)/2.
* [A022282](http://oeis.org/A022282) ([L04 program](022/A022282.asm)): a(n) = n*(25*n - 1)/2.
* [A022283](http://oeis.org/A022283) ([L04 program](022/A022283.asm)): a(n) = n*(25*n + 1)/2.
* [A022284](http://oeis.org/A022284) ([L04 program](022/A022284.asm)): a(n) = n*(27*n - 1)/2.
* [A022285](http://oeis.org/A022285) ([L04 program](022/A022285.asm)): a(n) = n*(27*n + 1)/2.
* [A022286](http://oeis.org/A022286) ([L04 program](022/A022286.asm)): a(n) = n*(29*n - 1)/2.
* [A022287](http://oeis.org/A022287) ([L04 program](022/A022287.asm)): a(n) = n*(29*n + 1)/2.
* [A022288](http://oeis.org/A022288) ([L04 program](022/A022288.asm)): a(n) = n*(31*n-1)/2.
* [A022289](http://oeis.org/A022289) ([L04 program](022/A022289.asm)): a(n) = n*(31*n + 1)/2.
* [A022308](http://oeis.org/A022308) ([L09 program](022/A022308.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
* [A022309](http://oeis.org/A022309) ([L09 program](022/A022309.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
* [A022310](http://oeis.org/A022310) ([L08 program](022/A022310.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
* [A022311](http://oeis.org/A022311) ([L08 program](022/A022311.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
* [A022312](http://oeis.org/A022312) ([L09 program](022/A022312.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=7.
* [A022313](http://oeis.org/A022313) ([L10 program](022/A022313.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
* [A022314](http://oeis.org/A022314) ([L09 program](022/A022314.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022315](http://oeis.org/A022315) ([L08 program](022/A022315.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 10.
* [A022316](http://oeis.org/A022316) ([L06 program](022/A022316.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 11.
* [A022317](http://oeis.org/A022317) ([L06 program](022/A022317.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 12.
* [A022318](http://oeis.org/A022318) ([L09 program](022/A022318.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
* [A022319](http://oeis.org/A022319) ([L09 program](022/A022319.asm)): a(n) = a(n-1) + a(n-2) + 1 for n > 1, a(0)=1, a(1)=5.
* [A022320](http://oeis.org/A022320) ([L11 program](022/A022320.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
* [A022321](http://oeis.org/A022321) ([L11 program](022/A022321.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 7.
* [A022322](http://oeis.org/A022322) ([L09 program](022/A022322.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
* [A022323](http://oeis.org/A022323) ([L10 program](022/A022323.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
* [A022324](http://oeis.org/A022324) ([L10 program](022/A022324.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 10.
* [A022325](http://oeis.org/A022325) ([L09 program](022/A022325.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
* [A022326](http://oeis.org/A022326) ([L09 program](022/A022326.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
* [A022334](http://oeis.org/A022334) ([L33 program](022/A022334.asm)): Index of 5^n within sequence of numbers of form 2^i * 5^j.
* [A022335](http://oeis.org/A022335) ([L03 program](022/A022335.asm)): Index of 2^n within sequence of numbers of form 2^i * 5^j.
* [A022339](http://oeis.org/A022339) ([L19 program](022/A022339.asm)): Index of 3^n within sequence of numbers of form 3^i*5^j.
* [A022342](http://oeis.org/A022342) ([L04 program](022/A022342.asm)): Integers with "even" Zeckendorf expansions (do not end with ...+F1 = ...+1) (the Fibonacci-even numbers); also, apart from first term, a(n) = Fibonacci successor to n-1.
* [A022344](http://oeis.org/A022344) ([L03 program](022/A022344.asm)): Allan Wechsler's "J determinant" sequence.
* [A022345](http://oeis.org/A022345) ([L08 program](022/A022345.asm)): Fibonacci sequence beginning 0, 11.
* [A022346](http://oeis.org/A022346) ([L08 program](022/A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022347](http://oeis.org/A022347) ([L08 program](022/A022347.asm)): Fibonacci sequence beginning 0, 13.
* [A022348](http://oeis.org/A022348) ([L08 program](022/A022348.asm)): Fibonacci sequence beginning 0, 14.
* [A022349](http://oeis.org/A022349) ([L07 program](022/A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022350](http://oeis.org/A022350) ([L09 program](022/A022350.asm)): Fibonacci sequence beginning 0, 16.
* [A022351](http://oeis.org/A022351) ([L06 program](022/A022351.asm)): Fibonacci sequence beginning 0, 17.
* [A022352](http://oeis.org/A022352) ([L10 program](022/A022352.asm)): Fibonacci sequence beginning 0, 18.
* [A022353](http://oeis.org/A022353) ([L08 program](022/A022353.asm)): Fibonacci sequence beginning 0, 19.
* [A022354](http://oeis.org/A022354) ([L05 program](022/A022354.asm)): Fibonacci sequence beginning 0, 20.
* [A022355](http://oeis.org/A022355) ([L05 program](022/A022355.asm)): Fibonacci sequence beginning 0, 21.
* [A022356](http://oeis.org/A022356) ([L06 program](022/A022356.asm)): Fibonacci sequence beginning 0, 22.
* [A022357](http://oeis.org/A022357) ([L10 program](022/A022357.asm)): Fibonacci sequence beginning 0, 23.
* [A022358](http://oeis.org/A022358) ([L05 program](022/A022358.asm)): Fibonacci sequence beginning 0, 24.
* [A022359](http://oeis.org/A022359) ([L09 program](022/A022359.asm)): Fibonacci sequence beginning 0, 25.
* [A022360](http://oeis.org/A022360) ([L06 program](022/A022360.asm)): Fibonacci sequence beginning 0, 26.
* [A022361](http://oeis.org/A022361) ([L05 program](022/A022361.asm)): Fibonacci sequence beginning 0, 27.
* [A022362](http://oeis.org/A022362) ([L05 program](022/A022362.asm)): Fibonacci sequence beginning 0, 28.
* [A022363](http://oeis.org/A022363) ([L06 program](022/A022363.asm)): Fibonacci sequence beginning 0, 29.
* [A022364](http://oeis.org/A022364) ([L05 program](022/A022364.asm)): Fibonacci sequence beginning 0, 30.
* [A022365](http://oeis.org/A022365) ([L06 program](022/A022365.asm)): Fibonacci sequence beginning 0, 31.
* [A022366](http://oeis.org/A022366) ([L08 program](022/A022366.asm)): Fibonacci sequence beginning 0, 32.
* [A022367](http://oeis.org/A022367) ([L09 program](022/A022367.asm)): Fibonacci sequence beginning 2, 10.
* [A022368](http://oeis.org/A022368) ([L09 program](022/A022368.asm)): Fibonacci sequence beginning 2, 12.
* [A022369](http://oeis.org/A022369) ([L09 program](022/A022369.asm)): Fibonacci sequence beginning 2, 14.
* [A022370](http://oeis.org/A022370) ([L09 program](022/A022370.asm)): Fibonacci sequence beginning 2, 16.
* [A022371](http://oeis.org/A022371) ([L09 program](022/A022371.asm)): Fibonacci sequence beginning 2, 18.
* [A022372](http://oeis.org/A022372) ([L09 program](022/A022372.asm)): Fibonacci sequence beginning 2, 20.
* [A022373](http://oeis.org/A022373) ([L06 program](022/A022373.asm)): Fibonacci sequence beginning 2, 22.
* [A022374](http://oeis.org/A022374) ([L06 program](022/A022374.asm)): Fibonacci sequence beginning 2, 24.
* [A022375](http://oeis.org/A022375) ([L06 program](022/A022375.asm)): Fibonacci sequence beginning 2, 26.
* [A022376](http://oeis.org/A022376) ([L11 program](022/A022376.asm)): Fibonacci sequence beginning 2, 28.
* [A022377](http://oeis.org/A022377) ([L14 program](022/A022377.asm)): Fibonacci sequence beginning 2, 30.
* [A022378](http://oeis.org/A022378) ([L09 program](022/A022378.asm)): Fibonacci sequence beginning 2, 32.
* [A022379](http://oeis.org/A022379) ([L08 program](022/A022379.asm)): Fibonacci sequence beginning 3, 9.
* [A022380](http://oeis.org/A022380) ([L09 program](022/A022380.asm)): Fibonacci sequence beginning 3, 12.
* [A022381](http://oeis.org/A022381) ([L09 program](022/A022381.asm)): Fibonacci sequence beginning 3, 15.
* [A022382](http://oeis.org/A022382) ([L08 program](022/A022382.asm)): Fibonacci sequence beginning 4, 10.
* [A022383](http://oeis.org/A022383) ([L06 program](022/A022383.asm)): Fibonacci sequence beginning 4, 14.
* [A022384](http://oeis.org/A022384) ([L06 program](022/A022384.asm)): Fibonacci sequence beginning 4, 18.
* [A022385](http://oeis.org/A022385) ([L11 program](022/A022385.asm)): Fibonacci sequence beginning 4, 22.
* [A022386](http://oeis.org/A022386) ([L06 program](022/A022386.asm)): Fibonacci sequence beginning 4, 26.
* [A022387](http://oeis.org/A022387) ([L14 program](022/A022387.asm)): Fibonacci sequence beginning 4, 30.
* [A022388](http://oeis.org/A022388) ([L10 program](022/A022388.asm)): Fibonacci sequence beginning 6, 13.
* [A022389](http://oeis.org/A022389) ([L10 program](022/A022389.asm)): Fibonacci sequence beginning 7, 15.
* [A022390](http://oeis.org/A022390) ([L09 program](022/A022390.asm)): Fibonacci sequence beginning 8, 17.
* [A022391](http://oeis.org/A022391) ([L08 program](022/A022391.asm)): Fibonacci sequence beginning 1, 21.
* [A022392](http://oeis.org/A022392) ([L08 program](022/A022392.asm)): Fibonacci sequence beginning 1, 22.
* [A022393](http://oeis.org/A022393) ([L08 program](022/A022393.asm)): Fibonacci sequence beginning 1, 23.
* [A022394](http://oeis.org/A022394) ([L16 program](022/A022394.asm)): Fibonacci sequence beginning 1, 24.
* [A022395](http://oeis.org/A022395) ([L11 program](022/A022395.asm)): Fibonacci sequence beginning 1, 25.
* [A022396](http://oeis.org/A022396) ([L12 program](022/A022396.asm)): Fibonacci sequence beginning 1, 26.
* [A022397](http://oeis.org/A022397) ([L12 program](022/A022397.asm)): Fibonacci sequence beginning 1, 27.
* [A022398](http://oeis.org/A022398) ([L12 program](022/A022398.asm)): Fibonacci sequence beginning 1, 28.
* [A022399](http://oeis.org/A022399) ([L12 program](022/A022399.asm)): Fibonacci sequence beginning 1, 29.
* [A022400](http://oeis.org/A022400) ([L12 program](022/A022400.asm)): Fibonacci sequence beginning 1, 30.
* [A022401](http://oeis.org/A022401) ([L12 program](022/A022401.asm)): Fibonacci sequence beginning 1, 31.
* [A022402](http://oeis.org/A022402) ([L08 program](022/A022402.asm)): Fibonacci sequence beginning 1, 32.
* [A022403](http://oeis.org/A022403) ([L12 program](022/A022403.asm)): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022406](http://oeis.org/A022406) ([L11 program](022/A022406.asm)): a(0)=3, a(1)=7; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022407](http://oeis.org/A022407) ([L05 program](022/A022407.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=8.
* [A022408](http://oeis.org/A022408) ([L10 program](022/A022408.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
* [A022409](http://oeis.org/A022409) ([L05 program](022/A022409.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=10.
* [A022410](http://oeis.org/A022410) ([L07 program](022/A022410.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
* [A022411](http://oeis.org/A022411) ([L10 program](022/A022411.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=12.
* [A022413](http://oeis.org/A022413) ([L06 program](022/A022413.asm)): Kim-sums: "Kimberling sums" K_n + K_2.
* [A022415](http://oeis.org/A022415) ([L10 program](022/A022415.asm)): Kim-sums: "Kimberling sums" K_n + K_4.
* [A022416](http://oeis.org/A022416) ([L10 program](022/A022416.asm)): Kim-sums: "Kimberling sums" K_n + K_5.
* [A022418](http://oeis.org/A022418) ([L10 program](022/A022418.asm)): Kim-sums: "Kimberling sums" K_n + K_7.
* [A022420](http://oeis.org/A022420) ([L10 program](022/A022420.asm)): Kim-sums: "Kimberling sums" K_n + K_9.
* [A022421](http://oeis.org/A022421) ([L10 program](022/A022421.asm)): Kim-sums: "Kimberling sums" K_n + K_10.
* [A022423](http://oeis.org/A022423) ([L10 program](022/A022423.asm)): Kim-sums: "Kimberling sums" K_n + K_12.
* [A022433](http://oeis.org/A022433) ([L15 program](022/A022433.asm)): a(n) = c(n-1) + c(n-3) where c is the sequence of numbers not in a.
* [A022441](http://oeis.org/A022441) ([L10 program](022/A022441.asm)): a(n) = c(n) + c(n-1) where c (A055562) is the sequence of numbers not in a.
* [A022442](http://oeis.org/A022442) ([L16 program](022/A022442.asm)): a(n) = c(n) + c(n-1) where c is the sequence of numbers not in a.
* [A022521](http://oeis.org/A022521) ([L08 program](022/A022521.asm)): a(n) = (n+1)^5 - n^5.
* [A022522](http://oeis.org/A022522) ([L10 program](022/A022522.asm)): Nexus numbers (n+1)^6 - n^6.
* [A022523](http://oeis.org/A022523) ([L05 program](022/A022523.asm)): Nexus numbers (n+1)^7-n^7.
* [A022524](http://oeis.org/A022524) ([L19 program](022/A022524.asm)): Nexus numbers (n+1)^8 - n^8.
* [A022525](http://oeis.org/A022525) ([L38 program](022/A022525.asm)): Nexus numbers (n+1)^9-n^9.
* [A022526](http://oeis.org/A022526) ([L38 program](022/A022526.asm)): Nexus numbers (n+1)^10-n^10.
* [A022527](http://oeis.org/A022527) ([L38 program](022/A022527.asm)): Nexus numbers: a(n) = (n+1)^11 - n^11.
* [A022554](http://oeis.org/A022554) ([L06 program](022/A022554.asm)): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022559](http://oeis.org/A022559) ([L07 program](022/A022559.asm)): Sum of exponents in prime-power factorization of n!.
* [A022560](http://oeis.org/A022560) ([L07 program](022/A022560.asm)): a(0)=0, a(2*n) = 2*a(n) + 2*a(n-1) + n^2 + n, a(2*n+1) = 4*a(n) + (n+1)^2.
* [A022775](http://oeis.org/A022775) ([L08 program](022/A022775.asm)): Place where n-th 1 occurs in A007336.
* [A022776](http://oeis.org/A022776) ([L13 program](022/A022776.asm)): Place where n-th 1 occurs in A023115.
* [A022777](http://oeis.org/A022777) ([L08 program](022/A022777.asm)): Place where n-th 1 occurs in A007337.
* [A022778](http://oeis.org/A022778) ([L08 program](022/A022778.asm)): Place where n-th 1 occurs in A023116.
* [A022779](http://oeis.org/A022779) ([L07 program](022/A022779.asm)): Place where n-th 1 occurs in A023117.
* [A022780](http://oeis.org/A022780) ([L08 program](022/A022780.asm)): Place where n-th 1 occurs in A023118.
* [A022781](http://oeis.org/A022781) ([L07 program](022/A022781.asm)): Place where n-th 1 occurs in A023119.
* [A022782](http://oeis.org/A022782) ([L54 program](022/A022782.asm)): Place where n-th 1 occurs in A023120.
* [A022783](http://oeis.org/A022783) ([L18 program](022/A022783.asm)): Place where n-th 1 occurs in A023121.
* [A022784](http://oeis.org/A022784) ([L47 program](022/A022784.asm)): Place where n-th 1 occurs in A023122.
* [A022785](http://oeis.org/A022785) ([L42 program](022/A022785.asm)): Place where n-th 1 occurs in A023123.
* [A022786](http://oeis.org/A022786) ([L16 program](022/A022786.asm)): Place where n-th 1 occurs in A023124.
* [A022787](http://oeis.org/A022787) ([L18 program](022/A022787.asm)): Place where n-th 1 occurs in A023125.
* [A022788](http://oeis.org/A022788) ([L18 program](022/A022788.asm)): Place where n-th 1 occurs in A023126.
* [A022789](http://oeis.org/A022789) ([L07 program](022/A022789.asm)): Place where n-th 1 occurs in A023127.
* [A022790](http://oeis.org/A022790) ([L67 program](022/A022790.asm)): Place where n-th 1 occurs in A023128.
* [A022791](http://oeis.org/A022791) ([L42 program](022/A022791.asm)): Place where n-th 1 occurs in A023129.
* [A022792](http://oeis.org/A022792) ([L29 program](022/A022792.asm)): Place where n-th 1 occurs in A023130.
* [A022793](http://oeis.org/A022793) ([L07 program](022/A022793.asm)): Place where n-th 1 occurs in A023131.
* [A022794](http://oeis.org/A022794) ([L23 program](022/A022794.asm)): Place where n-th 1 occurs in A023132.
* [A022795](http://oeis.org/A022795) ([L07 program](022/A022795.asm)): Place where n-th 1 occurs in A023133.
* [A022803](http://oeis.org/A022803) ([L16 program](022/A022803.asm)): Numbers that reach ...,7,8,4,2,1 under the mapping: if n is even divide by 2 else add 1.
* [A022804](http://oeis.org/A022804) ([L05 program](022/A022804.asm)): a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
* [A022805](http://oeis.org/A022805) ([L07 program](022/A022805.asm)): a(n) = B(n) + C(n) where B(n) is Beatty sequence [ n*sqrt(3) ] and C is complement of B.
* [A022815](http://oeis.org/A022815) ([L10 program](022/A022815.asm)): Number of terms in 5th derivative of a function composed with itself n times.
* [A022816](http://oeis.org/A022816) ([L32 program](022/A022816.asm)): Number of terms in 6th derivative of a function composed with itself n times.
* [A022821](http://oeis.org/A022821) ([L19 program](022/A022821.asm)): [ (n+1)/(n-1) ] + [ (n+2)/(n-2) ] + ... + [ (2n-1)/1 ].
* [A022838](http://oeis.org/A022838) ([L04 program](022/A022838.asm)): Beatty sequence for sqrt(3); complement of A054406.
* [A022839](http://oeis.org/A022839) ([L04 program](022/A022839.asm)): Beatty sequence for sqrt(5).
* [A022840](http://oeis.org/A022840) ([L04 program](022/A022840.asm)): Beatty sequence for sqrt(6).
* [A022841](http://oeis.org/A022841) ([L11 program](022/A022841.asm)): Beatty sequence for sqrt(7).
* [A022842](http://oeis.org/A022842) ([L16 program](022/A022842.asm)): Beatty sequence for sqrt(8).
* [A022846](http://oeis.org/A022846) ([L05 program](022/A022846.asm)): Nearest integer to n*sqrt(2).
* [A022847](http://oeis.org/A022847) ([L08 program](022/A022847.asm)): Integer nearest n*sqrt(3).
* [A022848](http://oeis.org/A022848) ([L11 program](022/A022848.asm)): Integer nearest nx, where x = sqrt(5).
* [A022849](http://oeis.org/A022849) ([L08 program](022/A022849.asm)): Integer nearest nx, where x = sqrt(6).
* [A022850](http://oeis.org/A022850) ([L12 program](022/A022850.asm)): Integer nearest nx, where x = sqrt(7).
* [A022851](http://oeis.org/A022851) ([L06 program](022/A022851.asm)): a(n) = integer nearest nx, where x = sqrt(8).
* [A022856](http://oeis.org/A022856) ([L07 program](022/A022856.asm)): a(n) = n-2 + Sum_{i = 1..n-2} (a(i+1) mod a(i)) for n >= 3 with a(1) = a(2) = 1.
* [A022926](http://oeis.org/A022926) ([L21 program](022/A022926.asm)): Number of powers of 7 between 2^n and 2^(n+1).
* [A022927](http://oeis.org/A022927) ([L39 program](022/A022927.asm)): Number of 3^m between 5^n and 5^(n+1).
* [A022931](http://oeis.org/A022931) ([L16 program](022/A022931.asm)): Number of e^m between Pi^n and Pi^(n+1).
* [A022933](http://oeis.org/A022933) ([L22 program](022/A022933.asm)): Number of e^m between 2^n and 2^(n+1).
* [A022934](http://oeis.org/A022934) ([L20 program](022/A022934.asm)): Number of 2^m between e^n and e^(n+1).
* [A022958](http://oeis.org/A022958) ([L02 program](022/A022958.asm)): a(n) = 2 - n.
* [A022959](http://oeis.org/A022959) ([L02 program](022/A022959.asm)): 3-n.
* [A022960](http://oeis.org/A022960) ([L02 program](022/A022960.asm)): 4-n.
* [A022961](http://oeis.org/A022961) ([L02 program](022/A022961.asm)): 5-n.
* [A022962](http://oeis.org/A022962) ([L02 program](022/A022962.asm)): 6-n.
* [A022963](http://oeis.org/A022963) ([L02 program](022/A022963.asm)): 7-n.
* [A022964](http://oeis.org/A022964) ([L02 program](022/A022964.asm)): 8-n.
* [A022965](http://oeis.org/A022965) ([L02 program](022/A022965.asm)): 9-n.
* [A022966](http://oeis.org/A022966) ([L02 program](022/A022966.asm)): 10-n.
* [A022967](http://oeis.org/A022967) ([L02 program](022/A022967.asm)): 11-n.
* [A022968](http://oeis.org/A022968) ([L02 program](022/A022968.asm)): 12-n.
* [A022969](http://oeis.org/A022969) ([L02 program](022/A022969.asm)): 13-n.
* [A022970](http://oeis.org/A022970) ([L02 program](022/A022970.asm)): 14-n.
* [A022971](http://oeis.org/A022971) ([L02 program](022/A022971.asm)): 15-n.
* [A022972](http://oeis.org/A022972) ([L02 program](022/A022972.asm)): 16-n.
* [A022973](http://oeis.org/A022973) ([L02 program](022/A022973.asm)): 17-n.
* [A022974](http://oeis.org/A022974) ([L02 program](022/A022974.asm)): 18-n.
* [A022975](http://oeis.org/A022975) ([L02 program](022/A022975.asm)): a(n) = 19 - n.
* [A022976](http://oeis.org/A022976) ([L02 program](022/A022976.asm)): 20-n.
* [A022977](http://oeis.org/A022977) ([L02 program](022/A022977.asm)): 21-n.
* [A022978](http://oeis.org/A022978) ([L02 program](022/A022978.asm)): 22-n.
* [A022979](http://oeis.org/A022979) ([L02 program](022/A022979.asm)): 23-n.
* [A022980](http://oeis.org/A022980) ([L02 program](022/A022980.asm)): 24-n.
* [A022981](http://oeis.org/A022981) ([L02 program](022/A022981.asm)): 25-n.
* [A022982](http://oeis.org/A022982) ([L02 program](022/A022982.asm)): 26-n.
* [A022983](http://oeis.org/A022983) ([L02 program](022/A022983.asm)): 27-n.
* [A022984](http://oeis.org/A022984) ([L02 program](022/A022984.asm)): 28-n.
* [A022985](http://oeis.org/A022985) ([L02 program](022/A022985.asm)): 29-n.
* [A022986](http://oeis.org/A022986) ([L02 program](022/A022986.asm)): 30-n.
* [A022987](http://oeis.org/A022987) ([L02 program](022/A022987.asm)): 31-n.
* [A022988](http://oeis.org/A022988) ([L02 program](022/A022988.asm)): 32-n.
* [A022989](http://oeis.org/A022989) ([L04 program](022/A022989.asm)): 33-n.
* [A022990](http://oeis.org/A022990) ([L02 program](022/A022990.asm)): 34-n.
* [A022991](http://oeis.org/A022991) ([L03 program](022/A022991.asm)): 35-n.
* [A022992](http://oeis.org/A022992) ([L02 program](022/A022992.asm)): 36-n.
* [A022993](http://oeis.org/A022993) ([L04 program](022/A022993.asm)): 37-n.
* [A022994](http://oeis.org/A022994) ([L02 program](022/A022994.asm)): 38-n.
* [A022995](http://oeis.org/A022995) ([L03 program](022/A022995.asm)): 39-n.
* [A022996](http://oeis.org/A022996) ([L02 program](022/A022996.asm)): 40-n.
* [A022997](http://oeis.org/A022997) ([L08 program](022/A022997.asm)): Numerator of n*(n-2)*(2*n-1)/(2*(n-1)).
* [A022998](http://oeis.org/A022998) ([L03 program](022/A022998.asm)): If n is odd then n, otherwise 2n.
* [A023000](http://oeis.org/A023000) ([L03 program](023/A023000.asm)): a(n) = (7^n - 1)/6.
* [A023001](http://oeis.org/A023001) ([L03 program](023/A023001.asm)): a(n) = (8^n - 1)/7.
* [A023002](http://oeis.org/A023002) ([L08 program](023/A023002.asm)): Sum of 10th powers.
* [A023022](http://oeis.org/A023022) ([L04 program](023/A023022.asm)): Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
* [A023054](http://oeis.org/A023054) ([L17 program](023/A023054.asm)): Simon Plouffe's conjectured extension of sequence A008368.
* [A023105](http://oeis.org/A023105) ([L05 program](023/A023105.asm)): Number of distinct quadratic residues mod 2^n.
* [A023416](http://oeis.org/A023416) ([L45 program](023/A023416.asm)): Number of 0's in binary expansion of n.
* [A023434](http://oeis.org/A023434) ([L04 program](023/A023434.asm)): Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-4).
* [A023435](http://oeis.org/A023435) ([L06 program](023/A023435.asm)): Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-5).
* [A023443](http://oeis.org/A023443) ([L02 program](023/A023443.asm)): a(n) = n - 1.
* [A023444](http://oeis.org/A023444) ([L02 program](023/A023444.asm)): a(n) = n-2.
* [A023445](http://oeis.org/A023445) ([L02 program](023/A023445.asm)): n-3.
* [A023446](http://oeis.org/A023446) ([L02 program](023/A023446.asm)): n-4.
* [A023447](http://oeis.org/A023447) ([L02 program](023/A023447.asm)): a(n) = n-5.
* [A023448](http://oeis.org/A023448) ([L02 program](023/A023448.asm)): n-6.
* [A023449](http://oeis.org/A023449) ([L02 program](023/A023449.asm)): n-7.
* [A023450](http://oeis.org/A023450) ([L02 program](023/A023450.asm)): n-8.
* [A023451](http://oeis.org/A023451) ([L02 program](023/A023451.asm)): a(n) = n-9.
* [A023452](http://oeis.org/A023452) ([L02 program](023/A023452.asm)): n-10.
* [A023453](http://oeis.org/A023453) ([L02 program](023/A023453.asm)): n-11.
* [A023454](http://oeis.org/A023454) ([L02 program](023/A023454.asm)): n-12.
* [A023455](http://oeis.org/A023455) ([L02 program](023/A023455.asm)): n-13.
* [A023456](http://oeis.org/A023456) ([L02 program](023/A023456.asm)): n-14.
* [A023457](http://oeis.org/A023457) ([L02 program](023/A023457.asm)): n-15.
* [A023458](http://oeis.org/A023458) ([L02 program](023/A023458.asm)): n-16.
* [A023459](http://oeis.org/A023459) ([L02 program](023/A023459.asm)): n-17.
* [A023460](http://oeis.org/A023460) ([L02 program](023/A023460.asm)): n-18.
* [A023461](http://oeis.org/A023461) ([L02 program](023/A023461.asm)): n-19.
* [A023462](http://oeis.org/A023462) ([L02 program](023/A023462.asm)): n-20.
* [A023463](http://oeis.org/A023463) ([L02 program](023/A023463.asm)): n-21.
* [A023464](http://oeis.org/A023464) ([L02 program](023/A023464.asm)): n-22.
* [A023465](http://oeis.org/A023465) ([L02 program](023/A023465.asm)): n-23.
* [A023466](http://oeis.org/A023466) ([L02 program](023/A023466.asm)): n-24.
* [A023467](http://oeis.org/A023467) ([L02 program](023/A023467.asm)): n-25.
* [A023468](http://oeis.org/A023468) ([L02 program](023/A023468.asm)): n-26.
* [A023469](http://oeis.org/A023469) ([L02 program](023/A023469.asm)): n-27.
* [A023470](http://oeis.org/A023470) ([L02 program](023/A023470.asm)): n-28.
* [A023471](http://oeis.org/A023471) ([L02 program](023/A023471.asm)): n-29.
* [A023472](http://oeis.org/A023472) ([L02 program](023/A023472.asm)): a(n) = n - 30.
* [A023473](http://oeis.org/A023473) ([L02 program](023/A023473.asm)): n-31.
* [A023474](http://oeis.org/A023474) ([L02 program](023/A023474.asm)): a(n) = n-32.
* [A023475](http://oeis.org/A023475) ([L02 program](023/A023475.asm)): n-33.
* [A023476](http://oeis.org/A023476) ([L02 program](023/A023476.asm)): n-34.
* [A023477](http://oeis.org/A023477) ([L02 program](023/A023477.asm)): n-35.
* [A023478](http://oeis.org/A023478) ([L02 program](023/A023478.asm)): n-36.
* [A023479](http://oeis.org/A023479) ([L02 program](023/A023479.asm)): n-37.
* [A023480](http://oeis.org/A023480) ([L02 program](023/A023480.asm)): n-38.
* [A023481](http://oeis.org/A023481) ([L02 program](023/A023481.asm)): n-39.
* [A023482](http://oeis.org/A023482) ([L02 program](023/A023482.asm)): n-40.
* [A023503](http://oeis.org/A023503) ([L04 program](023/A023503.asm)): Greatest prime divisor of prime(n) - 1.
* [A023505](http://oeis.org/A023505) ([L04 program](023/A023505.asm)): Least odd prime divisor of prime(n) - 1, or 1 if prime(n) - 1 is a power of 2.
* [A023506](http://oeis.org/A023506) ([L06 program](023/A023506.asm)): Exponent of 2 in prime factorization of prime(n) - 1.
* [A023508](http://oeis.org/A023508) ([L04 program](023/A023508.asm)): Sum of exponents in prime-power factorization of n-th prime - 1.
* [A023509](http://oeis.org/A023509) ([L03 program](023/A023509.asm)): Greatest prime divisor of prime(n) + 1.
* [A023510](http://oeis.org/A023510) ([L03 program](023/A023510.asm)): Greatest exponent in prime-power factorization of prime(n) + 1.
* [A023511](http://oeis.org/A023511) ([L03 program](023/A023511.asm)): Least odd prime divisor of prime(n) + 1, or 1 if prime(n) + 1 is a power of 2.
* [A023512](http://oeis.org/A023512) ([L07 program](023/A023512.asm)): Exponent of 2 in prime factorization of prime(n) + 1.
* [A023514](http://oeis.org/A023514) ([L03 program](023/A023514.asm)): a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
* [A023531](http://oeis.org/A023531) ([L06 program](023/A023531.asm)): a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
* [A023532](http://oeis.org/A023532) ([L07 program](023/A023532.asm)): a(n) = 0 if n of form m(m+3)/2, otherwise 1.
* [A023533](http://oeis.org/A023533) ([L10 program](023/A023533.asm)): a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
* [A023535](http://oeis.org/A023535) ([L06 program](023/A023535.asm)): Convolution of natural numbers with A023531.
* [A023536](http://oeis.org/A023536) ([L12 program](023/A023536.asm)): Convolution of natural numbers with A023532.
* [A023537](http://oeis.org/A023537) ([L11 program](023/A023537.asm)): a(n) = Lucas(n+4) - (3*n+7).
* [A023538](http://oeis.org/A023538) ([L13 program](023/A023538.asm)): Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
* [A023539](http://oeis.org/A023539) ([L21 program](023/A023539.asm)): Convolution of natural numbers with composite numbers.
* [A023541](http://oeis.org/A023541) ([L57 program](023/A023541.asm)): Convolution of natural numbers with Beatty sequence for the golden mean A000201.
* [A023542](http://oeis.org/A023542) ([L57 program](023/A023542.asm)): Convolution of natural numbers with Beatty sequence for tau^2 A001950.
* [A023543](http://oeis.org/A023543) ([L10 program](023/A023543.asm)): Convolution of natural numbers with A023533.
* [A023544](http://oeis.org/A023544) ([L42 program](023/A023544.asm)): Convolution of natural numbers with A014306.
* [A023545](http://oeis.org/A023545) ([L07 program](023/A023545.asm)): Convolution of natural numbers >= 2 and natural numbers >= 3.
* [A023546](http://oeis.org/A023546) ([L07 program](023/A023546.asm)): Convolution of natural numbers >= 2 and A023531.
* [A023548](http://oeis.org/A023548) ([L11 program](023/A023548.asm)): Convolution of natural numbers >= 2 and Fibonacci numbers.
* [A023549](http://oeis.org/A023549) ([L19 program](023/A023549.asm)): Convolution of natural numbers >= 2 and Lucas numbers.
* [A023550](http://oeis.org/A023550) ([L07 program](023/A023550.asm)): Convolution of natural numbers >= 2 and (F(2), F(3), F(4), ...).
* [A023551](http://oeis.org/A023551) ([L08 program](023/A023551.asm)): Self-convolution of natural numbers >= 3.
* [A023552](http://oeis.org/A023552) ([L11 program](023/A023552.asm)): Convolution of natural numbers >= 3 and Fibonacci numbers.
* [A023553](http://oeis.org/A023553) ([L19 program](023/A023553.asm)): Convolution of natural numbers >= 3 and Lucas numbers.
* [A023554](http://oeis.org/A023554) ([L12 program](023/A023554.asm)): Convolution of natural numbers >= 3 and (Fib(2), Fib(3), Fib(4), ...).
* [A023562](http://oeis.org/A023562) ([L08 program](023/A023562.asm)): Convolution of A023531 and odd numbers.
* [A023568](http://oeis.org/A023568) ([L04 program](023/A023568.asm)): Number of distinct prime divisors of prime(n)-3.
* [A023575](http://oeis.org/A023575) ([L04 program](023/A023575.asm)): Number of distinct prime divisors of prime(n)+3.
* [A023576](http://oeis.org/A023576) ([L04 program](023/A023576.asm)): Greatest prime divisor of prime(n)+3.
* [A023579](http://oeis.org/A023579) ([L07 program](023/A023579.asm)): Exponent of 2 in prime factorization of prime(n)+3.
* [A023581](http://oeis.org/A023581) ([L05 program](023/A023581.asm)): Sum of exponents in prime-power factorization of p(n)+3.
* [A023582](http://oeis.org/A023582) ([L04 program](023/A023582.asm)): Number of distinct prime divisors of 2*prime(n)-1.
* [A023585](http://oeis.org/A023585) ([L04 program](023/A023585.asm)): Least prime divisor of 2*prime(n)-1.
* [A023588](http://oeis.org/A023588) ([L08 program](023/A023588.asm)): a(n) = sum of exponents in prime-power factorization of 2*prime(n)-1.
* [A023589](http://oeis.org/A023589) ([L04 program](023/A023589.asm)): Number of distinct prime divisors of 2*p(n)+1.
* [A023590](http://oeis.org/A023590) ([L08 program](023/A023590.asm)): Greatest prime divisor of 2*prime(n)+1.
* [A023592](http://oeis.org/A023592) ([L03 program](023/A023592.asm)): Least odd prime divisor of 2*prime(n)+1.
* [A023595](http://oeis.org/A023595) ([L05 program](023/A023595.asm)): a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
* [A023601](http://oeis.org/A023601) ([L41 program](023/A023601.asm)): Convolution of A023532 and odd numbers.
* [A023607](http://oeis.org/A023607) ([L07 program](023/A023607.asm)): a(n) = n * Fibonacci(n+1).
* [A023610](http://oeis.org/A023610) ([L24 program](023/A023610.asm)): Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
* [A023619](http://oeis.org/A023619) ([L14 program](023/A023619.asm)): Convolution of Lucas numbers and (F(2), F(3), F(4), ...).
* [A023620](http://oeis.org/A023620) ([L22 program](023/A023620.asm)): Convolution of Lucas numbers and odd numbers.
* [A023645](http://oeis.org/A023645) ([L29 program](023/A023645.asm)): a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
* [A023652](http://oeis.org/A023652) ([L15 program](023/A023652.asm)): Convolution of (F(2), F(3), F(4), ...) and odd numbers.
* [A023658](http://oeis.org/A023658) ([L47 program](023/A023658.asm)): Convolution of odd numbers and A000201.
* [A023660](http://oeis.org/A023660) ([L31 program](023/A023660.asm)): Convolution of odd numbers and A023533.
* [A023758](http://oeis.org/A023758) ([L09 program](023/A023758.asm)): Numbers of the form 2^i - 2^j with i >= j.
* [A023804](http://oeis.org/A023804) ([L04 program](023/A023804.asm)): Xenodromes: all digits in base 9 are different.
* [A023805](http://oeis.org/A023805) ([L04 program](023/A023805.asm)): Xenodromes: all digits in base 11 are different.
* [A023806](http://oeis.org/A023806) ([L03 program](023/A023806.asm)): Xenodromes: all digits in base 12 are different.
* [A023807](http://oeis.org/A023807) ([L04 program](023/A023807.asm)): Xenodromes: all digits in base 13 are different.
* [A023808](http://oeis.org/A023808) ([L04 program](023/A023808.asm)): Xenodromes: all digits in base 14 are different.
* [A023809](http://oeis.org/A023809) ([L03 program](023/A023809.asm)): Xenodromes: all digits in base 15 are different.
* [A023810](http://oeis.org/A023810) ([L03 program](023/A023810.asm)): Xenodromes: all digits in base 16 are different.
* [A023855](http://oeis.org/A023855) ([L06 program](023/A023855.asm)): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](http://oeis.org/A023856) ([L06 program](023/A023856.asm)): a(n) = 1*(n+1-1) + 2*(n+1-2) + ... + k*(n+1-k), where k = floor((n+1)/2).
* [A023857](http://oeis.org/A023857) ([L09 program](023/A023857.asm)): a(n) = 1*(n+3-1) + 2*(n+3-2) + .... + k*(n+3-k), where k=floor((n+1)/2).
* [A023865](http://oeis.org/A023865) ([L07 program](023/A023865.asm)): a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t(n)=2*n+1 (odd numbers).
* [A023896](http://oeis.org/A023896) ([L03 program](023/A023896.asm)): Sum of positive integers in smallest positive reduced residue system modulo n. a(1) = 1 by convention.
* [A023969](http://oeis.org/A023969) ([L09 program](023/A023969.asm)): a(n) = round(sqrt(n)) - floor(sqrt(n)).
* [A023973](http://oeis.org/A023973) ([L08 program](023/A023973.asm)): First bit in fractional part of binary expansion of 6th root of n.
* [A023974](http://oeis.org/A023974) ([L03 program](023/A023974.asm)): First bit in fractional part of binary expansion of 7th root of n.
* [A023975](http://oeis.org/A023975) ([L04 program](023/A023975.asm)): First bit in fractional part of binary expansion of 8th root of n.
* [A023976](http://oeis.org/A023976) ([L13 program](023/A023976.asm)): First bit in fractional part of binary expansion of 9th root of n.
* [A024000](http://oeis.org/A024000) ([L02 program](024/A024000.asm)): a(n) = 1 - n.
* [A024001](http://oeis.org/A024001) ([L03 program](024/A024001.asm)): a(n) = 1-n^3.
* [A024002](http://oeis.org/A024002) ([L03 program](024/A024002.asm)): a(n) = 1 - n^4.
* [A024003](http://oeis.org/A024003) ([L03 program](024/A024003.asm)): a(n) = 1 - n^5.
* [A024004](http://oeis.org/A024004) ([L03 program](024/A024004.asm)): a(n) = 1 - n^6.
* [A024005](http://oeis.org/A024005) ([L03 program](024/A024005.asm)): a(n) = 1 - n^7.
* [A024006](http://oeis.org/A024006) ([L03 program](024/A024006.asm)): a(n) = 1 - n^8.
* [A024012](http://oeis.org/A024012) ([L04 program](024/A024012.asm)): 2^n - n^2.
* [A024013](http://oeis.org/A024013) ([L06 program](024/A024013.asm)): 2^n-n^3.
* [A024014](http://oeis.org/A024014) ([L06 program](024/A024014.asm)): 2^n-n^4.
* [A024015](http://oeis.org/A024015) ([L06 program](024/A024015.asm)): 2^n-n^5.
* [A024016](http://oeis.org/A024016) ([L06 program](024/A024016.asm)): 2^n-n^6.
* [A024017](http://oeis.org/A024017) ([L06 program](024/A024017.asm)): 2^n-n^7.
* [A024018](http://oeis.org/A024018) ([L06 program](024/A024018.asm)): 2^n-n^8.
* [A024019](http://oeis.org/A024019) ([L06 program](024/A024019.asm)): 2^n-n^9.
* [A024023](http://oeis.org/A024023) ([L03 program](024/A024023.asm)): a(n) = 3^n - 1.
* [A024024](http://oeis.org/A024024) ([L03 program](024/A024024.asm)): a(n) = 3^n - n.
* [A024025](http://oeis.org/A024025) ([L05 program](024/A024025.asm)): a(n) = 3^n-n^2.
* [A024026](http://oeis.org/A024026) ([L04 program](024/A024026.asm)): a(n) = 3^n - n^3.
* [A024027](http://oeis.org/A024027) ([L06 program](024/A024027.asm)): a(n) = 3^n - n^4.
* [A024028](http://oeis.org/A024028) ([L06 program](024/A024028.asm)): a(n) = 3^n - n^5.
* [A024029](http://oeis.org/A024029) ([L06 program](024/A024029.asm)): a(n) = 3^n-n^6.
* [A024030](http://oeis.org/A024030) ([L06 program](024/A024030.asm)): a(n) = 3^n - n^7.
* [A024031](http://oeis.org/A024031) ([L06 program](024/A024031.asm)): a(n) = 3^n - n^8.
* [A024036](http://oeis.org/A024036) ([L03 program](024/A024036.asm)): a(n) = 4^n - 1.
* [A024037](http://oeis.org/A024037) ([L03 program](024/A024037.asm)): a(n) = 4^n - n.
* [A024038](http://oeis.org/A024038) ([L05 program](024/A024038.asm)): a(n) = 4^n - n^2.
* [A024039](http://oeis.org/A024039) ([L09 program](024/A024039.asm)): a(n) = 4^n - n^3.
* [A024040](http://oeis.org/A024040) ([L07 program](024/A024040.asm)): a(n) = 4^n - n^4.
* [A024041](http://oeis.org/A024041) ([L06 program](024/A024041.asm)): a(n) = 4^n - n^5.
* [A024042](http://oeis.org/A024042) ([L06 program](024/A024042.asm)): a(n) = 4^n - n^6.
* [A024043](http://oeis.org/A024043) ([L06 program](024/A024043.asm)): a(n) = 4^n - n^7.
* [A024044](http://oeis.org/A024044) ([L06 program](024/A024044.asm)): a(n) = 4^n - n^8.
* [A024049](http://oeis.org/A024049) ([L03 program](024/A024049.asm)): a(n) = 5^n - 1.
* [A024050](http://oeis.org/A024050) ([L03 program](024/A024050.asm)): a(n) = 5^n - n.
* [A024051](http://oeis.org/A024051) ([L04 program](024/A024051.asm)): a(n) = 5^n - n^2.
* [A024052](http://oeis.org/A024052) ([L09 program](024/A024052.asm)): a(n) = 5^n - n^3.
* [A024053](http://oeis.org/A024053) ([L04 program](024/A024053.asm)): a(n) = 5^n - n^4.
* [A024054](http://oeis.org/A024054) ([L06 program](024/A024054.asm)): a(n) = 5^n - n^5.
* [A024055](http://oeis.org/A024055) ([L06 program](024/A024055.asm)): a(n) = 5^n - n^6.
* [A024056](http://oeis.org/A024056) ([L06 program](024/A024056.asm)): a(n) = 5^n - n^7.
* [A024057](http://oeis.org/A024057) ([L06 program](024/A024057.asm)): a(n) = 5^n - n^8.
* [A024058](http://oeis.org/A024058) ([L06 program](024/A024058.asm)): a(n) = 5^n - n^9.
* [A024062](http://oeis.org/A024062) ([L03 program](024/A024062.asm)): a(n) = 6^n - 1.
* [A024063](http://oeis.org/A024063) ([L03 program](024/A024063.asm)): 6^n-n.
* [A024064](http://oeis.org/A024064) ([L04 program](024/A024064.asm)): a(n) = 6^n - n^2.
* [A024065](http://oeis.org/A024065) ([L08 program](024/A024065.asm)): a(n) = 6^n - n^3.
* [A024066](http://oeis.org/A024066) ([L04 program](024/A024066.asm)): a(n) = 6^n - n^4.
* [A024067](http://oeis.org/A024067) ([L06 program](024/A024067.asm)): a(n) = 6^n - n^5.
* [A024068](http://oeis.org/A024068) ([L06 program](024/A024068.asm)): a(n) = 6^n - n^6.
* [A024069](http://oeis.org/A024069) ([L06 program](024/A024069.asm)): a(n) = 6^n - n^7.
* [A024075](http://oeis.org/A024075) ([L03 program](024/A024075.asm)): a(n) = 7^n-1.
* [A024076](http://oeis.org/A024076) ([L03 program](024/A024076.asm)): 7^n-n.
* [A024077](http://oeis.org/A024077) ([L05 program](024/A024077.asm)): 7^n - n^2.
* [A024078](http://oeis.org/A024078) ([L04 program](024/A024078.asm)): a(n) = 7^n - n^3.
* [A024079](http://oeis.org/A024079) ([L10 program](024/A024079.asm)): a(n) = 7^n - n^4.
* [A024080](http://oeis.org/A024080) ([L05 program](024/A024080.asm)): a(n) = 7^n - n^5.
* [A024081](http://oeis.org/A024081) ([L06 program](024/A024081.asm)): a(n) = 7^n - n^6.
* [A024082](http://oeis.org/A024082) ([L06 program](024/A024082.asm)): 7^n-n^7.
* [A024163](http://oeis.org/A024163) ([L12 program](024/A024163.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b < b - a.
* [A024164](http://oeis.org/A024164) ([L08 program](024/A024164.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b = b - a.
* [A024165](http://oeis.org/A024165) ([L14 program](024/A024165.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
* [A024166](http://oeis.org/A024166) ([L06 program](024/A024166.asm)): a(n) = Sum_{1 <= i < j <= n} (j-i)^3.
* [A024169](http://oeis.org/A024169) ([L11 program](024/A024169.asm)): Integer part of ((2nd elementary symmetric function of 1,2,...,n)/(1+2+...+n)).
* [A024172](http://oeis.org/A024172) ([L07 program](024/A024172.asm)): Integer part of ((3rd elementary symmetric function of 1,2,..,n)/(2nd elementary symmetric function of 1,2,...,n)).
* [A024174](http://oeis.org/A024174) ([L06 program](024/A024174.asm)): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024177](http://oeis.org/A024177) ([L12 program](024/A024177.asm)): a(n) = floor ( (2nd elementary symmetric function of 2,3,...,n+2)/(2+3+...+n+2) ).
* [A024180](http://oeis.org/A024180) ([L18 program](024/A024180.asm)): a(n) = floor(3rd elementary symmetric function of 2,3,...,n+3)/ 2nd elementary symmetric function of (2,3,...,n+3) ).
* [A024182](http://oeis.org/A024182) ([L05 program](024/A024182.asm)): Integer part of ((4th elementary symmetric function of 2,3,...,n+4)/(3rd elementary symmetric function of 2,3,...,n+4)).
* [A024183](http://oeis.org/A024183) ([L10 program](024/A024183.asm)): Second elementary symmetric function of 3,4,...,n+3.
* [A024190](http://oeis.org/A024190) ([L28 program](024/A024190.asm)): [ (2nd elementary symmetric function of 3,4,...,n+3)/(3+4+...+n+3) ].
* [A024191](http://oeis.org/A024191) ([L06 program](024/A024191.asm)): [ (3rd elementary symmetric function of 3,4,...,n+4)/(3+4+...+n+4) ].
* [A024195](http://oeis.org/A024195) ([L42 program](024/A024195.asm)): Integer part of (4th elementary symmetric function of S(n))/(3rd elementary symmetric of S(n)), where S(n) = {3,4, ..., n+5}.
* [A024196](http://oeis.org/A024196) ([L08 program](024/A024196.asm)): a(n) = 2nd elementary symmetric function of the first n+1 odd positive integers.
* [A024197](http://oeis.org/A024197) ([L15 program](024/A024197.asm)): a(n) = 3rd elementary symmetric function of the first n+2 odd positive integers.
* [A024201](http://oeis.org/A024201) ([L23 program](024/A024201.asm)): [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
* [A024202](http://oeis.org/A024202) ([L09 program](024/A024202.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024204](http://oeis.org/A024204) ([L13 program](024/A024204.asm)): [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024206](http://oeis.org/A024206) ([L04 program](024/A024206.asm)): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024212](http://oeis.org/A024212) ([L07 program](024/A024212.asm)): 2nd elementary symmetric function of first n+1 positive integers congruent to 1 mod 3.
* [A024215](http://oeis.org/A024215) ([L03 program](024/A024215.asm)): Sum of squares of first n positive integers congruent to 1 mod 3.
* [A024219](http://oeis.org/A024219) ([L06 program](024/A024219.asm)): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024220](http://oeis.org/A024220) ([L40 program](024/A024220.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
* [A024224](http://oeis.org/A024224) ([L18 program](024/A024224.asm)): a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
* [A024305](http://oeis.org/A024305) ([L08 program](024/A024305.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = floor((n+1)/2).
* [A024306](http://oeis.org/A024306) ([L13 program](024/A024306.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 2), t = (natural numbers >= 3).
* [A024312](http://oeis.org/A024312) ([L13 program](024/A024312.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 3).
* [A024323](http://oeis.org/A024323) ([L10 program](024/A024323.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = A023531, t = (odd natural numbers).
* [A024352](http://oeis.org/A024352) ([L08 program](024/A024352.asm)): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024378](http://oeis.org/A024378) ([L51 program](024/A024378.asm)): a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
* [A024381](http://oeis.org/A024381) ([L07 program](024/A024381.asm)): a(n) = sum of squares of first n positive integers congruent to 1 mod 4.
* [A024385](http://oeis.org/A024385) ([L09 program](024/A024385.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 1 mod 4}.
* [A024386](http://oeis.org/A024386) ([L07 program](024/A024386.asm)): [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 4}.
* [A024391](http://oeis.org/A024391) ([L07 program](024/A024391.asm)): 2nd elementary symmetric function of the first n+1 positive integers congruent to 2 mod 3.
* [A024394](http://oeis.org/A024394) ([L19 program](024/A024394.asm)): a(n) is the sum of squares of the first n positive integers congruent to 2 mod 3.
* [A024398](http://oeis.org/A024398) ([L06 program](024/A024398.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024399](http://oeis.org/A024399) ([L40 program](024/A024399.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
* [A024401](http://oeis.org/A024401) ([L07 program](024/A024401.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
* [A024403](http://oeis.org/A024403) ([L15 program](024/A024403.asm)): [ (4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 2 mod 3}.
* [A024482](http://oeis.org/A024482) ([L25 program](024/A024482.asm)): a(n) = (1/2)*(binomial(2n, n) - binomial(2n-2, n-1)).
* [A024483](http://oeis.org/A024483) ([L06 program](024/A024483.asm)): a(n) = binomial(2*n, n) mod binomial(2*n-2, n-1).
* [A024490](http://oeis.org/A024490) ([L13 program](024/A024490.asm)): a(n) = C(n-1,1) + C(n-3,3) + ... + C(n-2*m-1,2*m+1), where m = floor((n-2)/4).
* [A024493](http://oeis.org/A024493) ([L10 program](024/A024493.asm)): a(n) = C(n,0) + C(n,3) + ... + C(n,3[n/3]).
* [A024494](http://oeis.org/A024494) ([L09 program](024/A024494.asm)): a(n) = C(n,1) + C(n,4) + ... + C(n,3[n/3]+1).
* [A024495](http://oeis.org/A024495) ([L18 program](024/A024495.asm)): a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
* [A024498](http://oeis.org/A024498) ([L08 program](024/A024498.asm)): a(n) = [ C(2n,n)/n ].
* [A024499](http://oeis.org/A024499) ([L06 program](024/A024499.asm)): a(n) = [ C(2n,n)/(n-1) ].
* [A024500](http://oeis.org/A024500) ([L07 program](024/A024500.asm)): a(n) = [ C(2n,n)/n^2 ].
* [A024525](http://oeis.org/A024525) ([L14 program](024/A024525.asm)): 1^2+prime(1)^2+prime(2)^2+...+prime(n)^2.
* [A024537](http://oeis.org/A024537) ([L10 program](024/A024537.asm)): a(n) = floor( a(n-1)/(sqrt(2) - 1) ), with a(0) = 1.
* [A024551](http://oeis.org/A024551) ([L06 program](024/A024551.asm)): a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
* [A024598](http://oeis.org/A024598) ([L14 program](024/A024598.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers).
* [A024620](http://oeis.org/A024620) ([L04 program](024/A024620.asm)): Positions of primes among the powers of primes (A000961).
* [A024630](http://oeis.org/A024630) ([L08 program](024/A024630.asm)): n written in fractional base 4/2.
* [A024646](http://oeis.org/A024646) ([L06 program](024/A024646.asm)): n written in fractional base 8/4.
* [A024675](http://oeis.org/A024675) ([L04 program](024/A024675.asm)): Average of two consecutive odd primes.
* [A024678](http://oeis.org/A024678) ([L07 program](024/A024678.asm)): a(n) is the position of (prime(n+1) + prime(n+2))/2 in the ordered nonprimes.
* [A024698](http://oeis.org/A024698) ([L05 program](024/A024698.asm)): a(n) = (prime(n+1) - 1)/4 if this is an integer or (prime(n+1) + 1)/4 otherwise.
* [A024699](http://oeis.org/A024699) ([L05 program](024/A024699.asm)): a(n) = (prime(n+2)-1)/6 if this is an integer or (prime(n+2)+ 1)/6 otherwise.
* [A024700](http://oeis.org/A024700) ([L05 program](024/A024700.asm)): a(n) = (prime(n+2)^2 - 1)/3.
* [A024701](http://oeis.org/A024701) ([L06 program](024/A024701.asm)): a(n) = (-1 + prime(n+1)^2)/4.
* [A024702](http://oeis.org/A024702) ([L05 program](024/A024702.asm)): a(n) = (prime(n)^2 - 1)/24.
* [A024711](http://oeis.org/A024711) ([L06 program](024/A024711.asm)): a(n) = residue mod 2 of n-th term of A024702.
* [A024712](http://oeis.org/A024712) ([L06 program](024/A024712.asm)): a(n) = residue mod 3 of n-th term of A024702.
* [A024713](http://oeis.org/A024713) ([L04 program](024/A024713.asm)): a(n) = residue mod 5 of n-th term of A024702.
* [A024714](http://oeis.org/A024714) ([L11 program](024/A024714.asm)): a(n) = residue mod 7 of n-th term of A024702.
* [A024715](http://oeis.org/A024715) ([L05 program](024/A024715.asm)): a(n) = residue mod 11 of n-th term of A024702.
* [A024718](http://oeis.org/A024718) ([L11 program](024/A024718.asm)): a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
* [A024719](http://oeis.org/A024719) ([L14 program](024/A024719.asm)): a(n) = (1/3)*(2 + Sum_{k=0..n} C(3k,k)).
* [A024811](http://oeis.org/A024811) ([L27 program](024/A024811.asm)): a(n) = floor(tan(m*Pi/2)), where m = 1 - 1/n.
* [A024812](http://oeis.org/A024812) ([L29 program](024/A024812.asm)): Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
* [A024816](http://oeis.org/A024816) ([L07 program](024/A024816.asm)): Antisigma(n): Sum of the numbers less than n that do not divide n.
* [A024853](http://oeis.org/A024853) ([L06 program](024/A024853.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](http://oeis.org/A024854) ([L07 program](024/A024854.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](http://oeis.org/A024862) ([L09 program](024/A024862.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024868](http://oeis.org/A024868) ([L13 program](024/A024868.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
* [A024869](http://oeis.org/A024869) ([L14 program](024/A024869.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers >= 2, t = natural numbers >= 3.
* [A024875](http://oeis.org/A024875) ([L17 program](024/A024875.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor( n/2 ), s = natural numbers >= 3.
* [A024916](http://oeis.org/A024916) ([L05 program](024/A024916.asm)): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024917](http://oeis.org/A024917) ([L17 program](024/A024917.asm)): a(n) = Sum_{k=2..n} k*floor(n/k).
* [A024920](http://oeis.org/A024920) ([L12 program](024/A024920.asm)): a(n) = Sum_{k=1..n} (n-k) * floor(n/k).
* [A024935](http://oeis.org/A024935) ([L03 program](024/A024935.asm)): a(n) = minimal length of any partition of n into distinct primes.
* [A024966](http://oeis.org/A024966) ([L03 program](024/A024966.asm)): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025112](http://oeis.org/A025112) ([L05 program](025/A025112.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor(n/2), s = (odd natural numbers).
* [A025169](http://oeis.org/A025169) ([L07 program](025/A025169.asm)): a(n) = 2*Fibonacci(2*n+2).
* [A025170](http://oeis.org/A025170) ([L08 program](025/A025170.asm)): G.f.: 1/(1 + 2*x + 9*x^2).
* [A025174](http://oeis.org/A025174) ([L04 program](025/A025174.asm)): a(n) = binomial(3n-1, n-1).
* [A025192](http://oeis.org/A025192) ([L06 program](025/A025192.asm)): a(0)=1; a(n) = 2*3^(n-1) for n >= 1.
* [A025225](http://oeis.org/A025225) ([L29 program](025/A025225.asm)): a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
* [A025281](http://oeis.org/A025281) ([L07 program](025/A025281.asm)): a(n) = sopfr(n!), where sopfr = A001414  is the integer log.
* [A025446](http://oeis.org/A025446) ([L04 program](025/A025446.asm)): Number of partitions of n into 2 nonnegative cubes.
* [A025480](http://oeis.org/A025480) ([L06 program](025/A025480.asm)): a(2n) = n, a(2n+1) = a(n).
* [A025528](http://oeis.org/A025528) ([L06 program](025/A025528.asm)): Number of prime powers <= n with exponents > 0 (A246655).
* [A025548](http://oeis.org/A025548) ([L07 program](025/A025548.asm)): a(n) = sum of the exponents in the prime factorization of the least common multiple of {1,3,5,...,2n-1}.
* [A025556](http://oeis.org/A025556) ([L04 program](025/A025556.asm)): a(n) = sum of the exponents in the prime factorization of LCM{1,3,6,...,C(n+1,2)}.
* [A025579](http://oeis.org/A025579) ([L07 program](025/A025579.asm)): a(1)=1, a(2)=2, a(n) = 4*3^(n-3) for n >= 3.
* [A025581](http://oeis.org/A025581) ([L07 program](025/A025581.asm)): Triangle T(n, k) = n-k, 0 <= k <= n.
* [A025669](http://oeis.org/A025669) ([L07 program](025/A025669.asm)): Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
* [A025675](http://oeis.org/A025675) ([L09 program](025/A025675.asm)): Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
* [A025676](http://oeis.org/A025676) ([L07 program](025/A025676.asm)): Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
* [A025682](http://oeis.org/A025682) ([L09 program](025/A025682.asm)): Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
* [A025683](http://oeis.org/A025683) ([L07 program](025/A025683.asm)): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025685](http://oeis.org/A025685) ([L09 program](025/A025685.asm)): Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
* [A025691](http://oeis.org/A025691) ([L06 program](025/A025691.asm)): Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
* [A025695](http://oeis.org/A025695) ([L03 program](025/A025695.asm)): Index of 2^n within sequence of numbers of form 2^i*10^j.
* [A025696](http://oeis.org/A025696) ([L14 program](025/A025696.asm)): Index of 3^n within sequence of numbers of form 3^i*4^j.
* [A025697](http://oeis.org/A025697) ([L24 program](025/A025697.asm)): Index of 3^n within sequence of numbers of form 3^i*6^j.
* [A025698](http://oeis.org/A025698) ([L18 program](025/A025698.asm)): Index of 3^n within sequence of numbers of form 3^i*7^j.
* [A025699](http://oeis.org/A025699) ([L43 program](025/A025699.asm)): Index of 3^n within sequence of numbers of form 3^i*8^j.
* [A025700](http://oeis.org/A025700) ([L14 program](025/A025700.asm)): Index of 3^n within sequence of numbers of form 3^i*10^j.
* [A025701](http://oeis.org/A025701) ([L42 program](025/A025701.asm)): Index of 4^n within sequence of numbers of form 3^i*4^j.
* [A025702](http://oeis.org/A025702) ([L46 program](025/A025702.asm)): Index of 4^n within sequence of numbers of form 4^i*5^j.
* [A025704](http://oeis.org/A025704) ([L19 program](025/A025704.asm)): Index of 4^n within sequence of numbers of form 4^i*7^j.
* [A025705](http://oeis.org/A025705) ([L10 program](025/A025705.asm)): Index of 4^n within sequence of numbers of form 4^i*10^j.
* [A025709](http://oeis.org/A025709) ([L24 program](025/A025709.asm)): Index of 5^n within sequence of numbers of form 5^i*8^j.
* [A025710](http://oeis.org/A025710) ([L20 program](025/A025710.asm)): Index of 5^n within sequence of numbers of form 5^i*9^j.
* [A025711](http://oeis.org/A025711) ([L07 program](025/A025711.asm)): Index of 5^n within sequence of numbers of form 5^i*10^j.
* [A025713](http://oeis.org/A025713) ([L49 program](025/A025713.asm)): Index of 6^n within sequence of numbers of form 3^i*6^j.
* [A025714](http://oeis.org/A025714) ([L41 program](025/A025714.asm)): Index of 6^n within sequence of numbers of form 4^i*6^j.
* [A025716](http://oeis.org/A025716) ([L45 program](025/A025716.asm)): Index of 6^n within sequence of numbers of form 6^i*7^j.
* [A025717](http://oeis.org/A025717) ([L45 program](025/A025717.asm)): Index of 6^n within sequence of numbers of form 6^i*8^j.
* [A025718](http://oeis.org/A025718) ([L17 program](025/A025718.asm)): Index of 6^n within sequence of numbers of form 6^i*9^j.
* [A025719](http://oeis.org/A025719) ([L09 program](025/A025719.asm)): Index of 6^n within sequence of numbers of form 6^i*10^j.
* [A025720](http://oeis.org/A025720) ([L51 program](025/A025720.asm)): Index of 7^n within sequence of numbers of form 2^i*7^j.
* [A025721](http://oeis.org/A025721) ([L45 program](025/A025721.asm)): Index of 7^n within sequence of numbers of form 3^i*7^j.
* [A025722](http://oeis.org/A025722) ([L07 program](025/A025722.asm)): Index of 7^n within sequence of numbers of form 4^i*7^j.
* [A025724](http://oeis.org/A025724) ([L49 program](025/A025724.asm)): Index of 7^n within sequence of numbers of form 6^i*7^j.
* [A025725](http://oeis.org/A025725) ([L55 program](025/A025725.asm)): Index of 7^n within sequence of numbers of form 7^i*8^j.
* [A025726](http://oeis.org/A025726) ([L49 program](025/A025726.asm)): Index of 7^n within sequence of numbers of form 7^i*9^j.
* [A025727](http://oeis.org/A025727) ([L07 program](025/A025727.asm)): Index of 7^n within sequence of numbers of form 7^i*10^j.
* [A025728](http://oeis.org/A025728) ([L42 program](025/A025728.asm)): Index of 8^n within sequence of numbers of form 3^i*8^j.
* [A025729](http://oeis.org/A025729) ([L41 program](025/A025729.asm)): Index of 8^n within sequence of numbers of form 5^i*8^j.
* [A025730](http://oeis.org/A025730) ([L46 program](025/A025730.asm)): Index of 8^n within sequence of numbers of form 6^i*8^j.
* [A025731](http://oeis.org/A025731) ([L50 program](025/A025731.asm)): Index of 8^n within sequence of numbers of form 7^i*8^j.
* [A025732](http://oeis.org/A025732) ([L56 program](025/A025732.asm)): Index of 8^n within sequence of numbers of form 8^i*9^j.
* [A025733](http://oeis.org/A025733) ([L21 program](025/A025733.asm)): Index of 8^n within sequence of numbers of form 8^i*10^j.
* [A025734](http://oeis.org/A025734) ([L12 program](025/A025734.asm)): Index of 9^n within sequence of numbers of form 2^i*9^j.
* [A025735](http://oeis.org/A025735) ([L46 program](025/A025735.asm)): Index of 9^n within sequence of numbers of form 5^i*9^j.
* [A025736](http://oeis.org/A025736) ([L41 program](025/A025736.asm)): Index of 9^n within sequence of numbers of form 6^i*9^j.
* [A025737](http://oeis.org/A025737) ([L47 program](025/A025737.asm)): Index of 9^n within sequence of numbers of form 7^i*9^j.
* [A025738](http://oeis.org/A025738) ([L46 program](025/A025738.asm)): Index of 9^n within sequence of numbers of form 8^i*9^j.
* [A025740](http://oeis.org/A025740) ([L46 program](025/A025740.asm)): Index of 10^n within sequence of numbers of form 2^i*10^j.
* [A025743](http://oeis.org/A025743) ([L14 program](025/A025743.asm)): Index of 10^n within sequence of numbers of form 5^i*10^j.
* [A025744](http://oeis.org/A025744) ([L10 program](025/A025744.asm)): Index of 10^n within sequence of numbers of form 6^i*10^j.
* [A025745](http://oeis.org/A025745) ([L07 program](025/A025745.asm)): Index of 10^n within sequence of numbers of form 7^i*10^j.
* [A025746](http://oeis.org/A025746) ([L41 program](025/A025746.asm)): Index of 10^n within sequence of numbers of form 8^i*10^j.
* [A025764](http://oeis.org/A025764) ([L13 program](025/A025764.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)).
* [A025765](http://oeis.org/A025765) ([L21 program](025/A025765.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^9)).
* [A025766](http://oeis.org/A025766) ([L12 program](025/A025766.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^11)).
* [A025767](http://oeis.org/A025767) ([L05 program](025/A025767.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A025768](http://oeis.org/A025768) ([L12 program](025/A025768.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
* [A025769](http://oeis.org/A025769) ([L29 program](025/A025769.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^8)).
* [A025770](http://oeis.org/A025770) ([L18 program](025/A025770.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^10)).
* [A025771](http://oeis.org/A025771) ([L13 program](025/A025771.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^11)).
* [A025772](http://oeis.org/A025772) ([L10 program](025/A025772.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^5)).
* [A025773](http://oeis.org/A025773) ([L33 program](025/A025773.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^7)).
* [A025774](http://oeis.org/A025774) ([L25 program](025/A025774.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^9)).
* [A025776](http://oeis.org/A025776) ([L10 program](025/A025776.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^6)).
* [A025777](http://oeis.org/A025777) ([L15 program](025/A025777.asm)): Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
* [A025778](http://oeis.org/A025778) ([L15 program](025/A025778.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^8)).
* [A025779](http://oeis.org/A025779) ([L15 program](025/A025779.asm)): Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
* [A025780](http://oeis.org/A025780) ([L15 program](025/A025780.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^11)).
* [A025781](http://oeis.org/A025781) ([L15 program](025/A025781.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^12)).
* [A025782](http://oeis.org/A025782) ([L10 program](025/A025782.asm)): Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
* [A025783](http://oeis.org/A025783) ([L20 program](025/A025783.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^11)).
* [A025784](http://oeis.org/A025784) ([L10 program](025/A025784.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^8)).
* [A025785](http://oeis.org/A025785) ([L29 program](025/A025785.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^9)).
* [A025786](http://oeis.org/A025786) ([L27 program](025/A025786.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^10)).
* [A025789](http://oeis.org/A025789) ([L18 program](025/A025789.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^9)).
* [A025791](http://oeis.org/A025791) ([L31 program](025/A025791.asm)): Expansion of 1/((1-x)(1-x^9)(1-x^10)).
* [A025793](http://oeis.org/A025793) ([L21 program](025/A025793.asm)): Expansion of 1/((1-x)(1-x^10)(1-x^11)).
* [A025794](http://oeis.org/A025794) ([L25 program](025/A025794.asm)): Expansion of 1/((1-x)(1-x^11)(1-x^12)).
* [A025795](http://oeis.org/A025795) ([L11 program](025/A025795.asm)): Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
* [A025796](http://oeis.org/A025796) ([L09 program](025/A025796.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^6)).
* [A025797](http://oeis.org/A025797) ([L22 program](025/A025797.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^8)).
* [A025798](http://oeis.org/A025798) ([L17 program](025/A025798.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
* [A025799](http://oeis.org/A025799) ([L22 program](025/A025799.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^10)).
* [A025800](http://oeis.org/A025800) ([L22 program](025/A025800.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^11)).
* [A025802](http://oeis.org/A025802) ([L20 program](025/A025802.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
* [A025803](http://oeis.org/A025803) ([L22 program](025/A025803.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
* [A025804](http://oeis.org/A025804) ([L20 program](025/A025804.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
* [A025806](http://oeis.org/A025806) ([L22 program](025/A025806.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
* [A025807](http://oeis.org/A025807) ([L22 program](025/A025807.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
* [A025808](http://oeis.org/A025808) ([L20 program](025/A025808.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
* [A025809](http://oeis.org/A025809) ([L22 program](025/A025809.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
* [A025810](http://oeis.org/A025810) ([L05 program](025/A025810.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^10)) in powers of x.
* [A025811](http://oeis.org/A025811) ([L22 program](025/A025811.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
* [A025812](http://oeis.org/A025812) ([L22 program](025/A025812.asm)): Expansion of 1/((1-x^2)*(1-x^5)*(1-x^12)).
* [A025813](http://oeis.org/A025813) ([L22 program](025/A025813.asm)): Expansion of 1/((1-x^2)(1-x^6)(1-x^7)).
* [A025816](http://oeis.org/A025816) ([L22 program](025/A025816.asm)): Expansion of 1/((1-x^2)*(1-x^7)*(1-x^8)).
* [A025818](http://oeis.org/A025818) ([L22 program](025/A025818.asm)): Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
* [A025821](http://oeis.org/A025821) ([L23 program](025/A025821.asm)): Expansion of 1/((1-x^2)(1-x^8)(1-x^9)).
* [A025823](http://oeis.org/A025823) ([L23 program](025/A025823.asm)): Expansion of 1/((1-x^2)(1-x^9)(1-x^10)).
* [A025826](http://oeis.org/A025826) ([L30 program](025/A025826.asm)): Expansion of 1/((1-x^2)(1-x^10)(1-x^11)).
* [A025827](http://oeis.org/A025827) ([L25 program](025/A025827.asm)): Expansion of 1/((1-x^2)(1-x^11)(1-x^12)).
* [A025828](http://oeis.org/A025828) ([L03 program](025/A025828.asm)): Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
* [A025834](http://oeis.org/A025834) ([L05 program](025/A025834.asm)): Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
* [A026035](http://oeis.org/A026035) ([L06 program](026/A026035.asm)): Expansion of x^2*(2 - x + x^2) / ((1 + x)*(1 - x)^4).
* [A026036](http://oeis.org/A026036) ([L26 program](026/A026036.asm)): (d(n)-r(n))/5, where d = A006527 and r is the periodic sequence with fundamental period (4,1,4,0,1).
* [A026037](http://oeis.org/A026037) ([L07 program](026/A026037.asm)): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026038](http://oeis.org/A026038) ([L03 program](026/A026038.asm)): a(n) = (d(n)-r(n))/2, where d = A026037 and r is the periodic sequence with fundamental period (1,0,0,1).
* [A026039](http://oeis.org/A026039) ([L03 program](026/A026039.asm)): a(n) = (d(n) - r(n))/5, where d = A026037 and r is the periodic sequence with fundamental period (1,2,0,2,0).
* [A026040](http://oeis.org/A026040) ([L06 program](026/A026040.asm)): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](http://oeis.org/A026041) ([L05 program](026/A026041.asm)): a(n) = d(n)/2, where d = A026040.
* [A026042](http://oeis.org/A026042) ([L03 program](026/A026042.asm)): a(n) = (d(n)-r(n))/5, where d = A026040 and r is the periodic sequence with fundamental period (4,0,4,3,4).
* [A026043](http://oeis.org/A026043) ([L10 program](026/A026043.asm)): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026044](http://oeis.org/A026044) ([L03 program](026/A026044.asm)): a(n) = (d(n)-r(n))/2, where d = A026043 and r is the periodic sequence with fundamental period (1,1,0,0).
* [A026045](http://oeis.org/A026045) ([L03 program](026/A026045.asm)): a(n) = (d(n)-r(n))/5, where d = A026043 and r is the periodic sequence with fundamental period (0,2,3,0,0).
* [A026046](http://oeis.org/A026046) ([L10 program](026/A026046.asm)): a(n) = dot_product(1,2,...,n)*(6,7,...,n,1,2,3,4,5).
* [A026047](http://oeis.org/A026047) ([L03 program](026/A026047.asm)): a(n) = (d(n)-r(n))/2, where d = A026046 and r is the periodic sequence with fundamental period (0,1,0,1).
* [A026048](http://oeis.org/A026048) ([L03 program](026/A026048.asm)): (d(n)-r(n))/5, where d = A026046 and r is the periodic sequence with fundamental period (1,0,4,0,0).
* [A026049](http://oeis.org/A026049) ([L14 program](026/A026049.asm)): a(n) = dot_product(1,2,...,n)*(7,8,...,n,1,2,3,4,5,6).
* [A026050](http://oeis.org/A026050) ([L03 program](026/A026050.asm)): a(n) = (d(n)-r(n))/2, where d = A026049 and r is the periodic sequence with fundamental period (1,0,0,1).
* [A026051](http://oeis.org/A026051) ([L03 program](026/A026051.asm)): a(n) = (d(n)-r(n))/5, where d = A026049 and r is the periodic sequence with fundamental period (4,1,4,0,1).
* [A026052](http://oeis.org/A026052) ([L32 program](026/A026052.asm)): (d(n)-r(n))/2, where d = A008778 and r is the periodic sequence with fundamental period (1,1,0,1).
* [A026053](http://oeis.org/A026053) ([L30 program](026/A026053.asm)): (d(n)-r(n))/5, where d = A008778 and r is the periodic sequence with fundamental period (0,3,1,0,1).
* [A026054](http://oeis.org/A026054) ([L07 program](026/A026054.asm)): dot product (n,n-1,...2,1).(3,4,...,n,1,2).
* [A026055](http://oeis.org/A026055) ([L07 program](026/A026055.asm)): a(n) = (d(n)-r(n))/2, where d = A026054 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026056](http://oeis.org/A026056) ([L71 program](026/A026056.asm)): a(n) = (d(n)-r(n))/5, where d = A026054 and r is the periodic sequence with fundamental period (3,3,0,0,4).
* [A026057](http://oeis.org/A026057) ([L09 program](026/A026057.asm)): a(n) = n*(n^2 + 12*n - 25)/6.
* [A026058](http://oeis.org/A026058) ([L22 program](026/A026058.asm)): a(n) = (d(n)-r(n))/2, where d = A026057 and r is the periodic sequence with fundamental period (0,0,1,0).
* [A026059](http://oeis.org/A026059) ([L19 program](026/A026059.asm)): a(n) = (d(n)-r(n))/5, where d = A026057 and r is the periodic sequence with fundamental period (1,0,3,1,0).
* [A026060](http://oeis.org/A026060) ([L11 program](026/A026060.asm)): a(n) = dot_product(n,n-1,...2,1)*(5,6,...,n,1,2,3,4).
* [A026061](http://oeis.org/A026061) ([L14 program](026/A026061.asm)): a(n) = (d(n)-r(n))/2, where d = A026060 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026062](http://oeis.org/A026062) ([L11 program](026/A026062.asm)): a(n) = (d(n)-r(n))/5, where d = A026060 and r is the periodic sequence with fundamental period (0,0,1,4,0).
* [A026063](http://oeis.org/A026063) ([L13 program](026/A026063.asm)): dot_product(n,n-1,...2,1)*(6,7,...,n,1,2,3,4,5).
* [A026064](http://oeis.org/A026064) ([L22 program](026/A026064.asm)): a(n) = (d(n)-r(n))/2, where d = A026063 and r is the periodic sequence with fundamental period (1,1,0,1).
* [A026065](http://oeis.org/A026065) ([L46 program](026/A026065.asm)): a(n) = (d(n)-r(n))/5, where d = A026063 and r is the periodic sequence with fundamental period (1,4,0,0,0).
* [A026066](http://oeis.org/A026066) ([L14 program](026/A026066.asm)): dot_product(n,n-1,...2,1)*(7,8,...,n,1,2,3,4,5,6).
* [A026067](http://oeis.org/A026067) ([L03 program](026/A026067.asm)): a(n) = (d(n)-r(n))/2, where d = A026066 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026068](http://oeis.org/A026068) ([L03 program](026/A026068.asm)): (d(n)-r(n))/5, where d = A026066 and r is the periodic sequence with fundamental period (0,3,1,0,1).
* [A026097](http://oeis.org/A026097) ([L10 program](026/A026097.asm)): a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = sum of numbers in row n+1 of the array T defined in A026082 and a(n) = 24*3^(n-4) for n >= 4.
* [A026147](http://oeis.org/A026147) ([L04 program](026/A026147.asm)): a(n) = position of n-th 1 in A001285 or A010059 (Thue-Morse sequence).
* [A026150](http://oeis.org/A026150) ([L10 program](026/A026150.asm)): a(0) = a(1) = 1; a(n+2) = 2*a(n+1) + 2*a(n).
* [A026184](http://oeis.org/A026184) ([L04 program](026/A026184.asm)): a(n) = (1/3)*s(n), where s(n) is the n-th multiple of 3 in A026136.
* [A026185](http://oeis.org/A026185) ([L14 program](026/A026185.asm)): If n even, then 2n. If n odd, then nearest integer to 2n/3.
* [A026200](http://oeis.org/A026200) ([L13 program](026/A026200.asm)): a(n) = (s(n) + 2)/3, where s(n) is the n-th number congruent to 1 mod 3 in A026166.
* [A026201](http://oeis.org/A026201) ([L15 program](026/A026201.asm)): Position of n in A026200.
* [A026218](http://oeis.org/A026218) ([L13 program](026/A026218.asm)): a(n) = (1/3)*(s(n) + 2), where s(n) is the n-th number congruent to 1 mod 3 in A026177.
* [A026219](http://oeis.org/A026219) ([L15 program](026/A026219.asm)): Position of n in A026218.
* [A026271](http://oeis.org/A026271) ([L04 program](026/A026271.asm)): a(n) = sum of the numbers between the two n's in A026242.
* [A026273](http://oeis.org/A026273) ([L04 program](026/A026273.asm)): a(n) = least k such that s(k) = n, where s = A026272.
* [A026274](http://oeis.org/A026274) ([L05 program](026/A026274.asm)): Greatest k such that s(k) = n, where s = A026272.
* [A026275](http://oeis.org/A026275) ([L31 program](026/A026275.asm)): Sum of numbers between the two n's in A026272.
* [A026351](http://oeis.org/A026351) ([L03 program](026/A026351.asm)): Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
* [A026352](http://oeis.org/A026352) ([L05 program](026/A026352.asm)): a(n) = floor(n*tau)+n+1.
* [A026353](http://oeis.org/A026353) ([L09 program](026/A026353.asm)): a(n) = sum of the numbers between the two n's in A026350.
* [A026355](http://oeis.org/A026355) ([L06 program](026/A026355.asm)): a(n) = least k such that s(k) = n+1, where s = A026354.
* [A026356](http://oeis.org/A026356) ([L03 program](026/A026356.asm)): a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
* [A026357](http://oeis.org/A026357) ([L04 program](026/A026357.asm)): a(n) = sum of the numbers between the two n's in A026354.
* [A026381](http://oeis.org/A026381) ([L13 program](026/A026381.asm)): T(n,n-2), where T is the array in A026374.
* [A026383](http://oeis.org/A026383) ([L18 program](026/A026383.asm)): a(n) = 5a(n-2), starting 1,2.
* [A026384](http://oeis.org/A026384) ([L12 program](026/A026384.asm)): a(n) = Sum_{j=0..i, i=0..n} T(i,j),  where T is the array in A026374.
* [A026390](http://oeis.org/A026390) ([L11 program](026/A026390.asm)): Expansion of (2 + x + x^2)/((1 - x)*(1 - x - x^2)).
* [A026393](http://oeis.org/A026393) ([L10 program](026/A026393.asm)): a(n) = T(n,n-2), where T is the array in A026386.
* [A026395](http://oeis.org/A026395) ([L14 program](026/A026395.asm)): a(n) = 5*a(n-2), starting 1,2,4.
* [A026396](http://oeis.org/A026396) ([L13 program](026/A026396.asm)): Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, where T is the array in A026386.
* [A026430](http://oeis.org/A026430) ([L10 program](026/A026430.asm)): a(n) is the sum of first n terms of A001285 (Thue-Morse sequence).
* [A026472](http://oeis.org/A026472) ([L47 program](026/A026472.asm)): {3, 7} together with the numbers congruent to {1, 2} mod 12.
* [A026474](http://oeis.org/A026474) ([L21 program](026/A026474.asm)): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026476](http://oeis.org/A026476) ([L17 program](026/A026476.asm)): For n>3, a(n) = 7*n - 21 + 2*(-1)^n.
* [A026488](http://oeis.org/A026488) ([L07 program](026/A026488.asm)): a(n) is the least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1 <= i <= j <= k <= n, where a(1) = 1.
* [A026491](http://oeis.org/A026491) ([L08 program](026/A026491.asm)): a(n) = least k > a(n-1) such that t(k) = t(n), for n >= 1, where t = A001285 (Thue-Morse sequence).
* [A026492](http://oeis.org/A026492) ([L07 program](026/A026492.asm)): a(n) = t(3n), where t = A001285 (Thue-Morse sequence).
* [A026498](http://oeis.org/A026498) ([L05 program](026/A026498.asm)): a(n) = t(1+3n), where t = A001285 (Thue-Morse sequence).
* [A026513](http://oeis.org/A026513) ([L18 program](026/A026513.asm)): a(n) = t(2+3n), where t = A001285 (Thue-Morse sequence).
* [A026517](http://oeis.org/A026517) ([L07 program](026/A026517.asm)): a(n) = t(5n), where t = A001285 (Thue-Morse sequence).
* [A026532](http://oeis.org/A026532) ([L12 program](026/A026532.asm)): Ratios of successive terms are 3,2,3,2,3,2,3,2...
* [A026534](http://oeis.org/A026534) ([L20 program](026/A026534.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026519.
* [A026535](http://oeis.org/A026535) ([L09 program](026/A026535.asm)): a(n) = t(1+5n) where t = A001285 (Thue-Morse sequence).
* [A026549](http://oeis.org/A026549) ([L09 program](026/A026549.asm)): Ratios of successive terms are 2,3,2,3,2,3,2,3...
* [A026551](http://oeis.org/A026551) ([L20 program](026/A026551.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026536.
* [A026565](http://oeis.org/A026565) ([L30 program](026/A026565.asm)): a(n) = 6*a(n-2), starting 1,3,9.
* [A026567](http://oeis.org/A026567) ([L11 program](026/A026567.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026552.
* [A026581](http://oeis.org/A026581) ([L06 program](026/A026581.asm)): Expansion of (1 + 2*x) / (1 - x - 4*x^2).
* [A026583](http://oeis.org/A026583) ([L09 program](026/A026583.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
* [A026597](http://oeis.org/A026597) ([L12 program](026/A026597.asm)): Expansion of (1+x)/(1-x-4*x^2).
* [A026599](http://oeis.org/A026599) ([L10 program](026/A026599.asm)): a(n) = Sum_{0<=j<=2*i, 0<=i<=n} A026584(i,j).
* [A026600](http://oeis.org/A026600) ([L06 program](026/A026600.asm)): a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
* [A026601](http://oeis.org/A026601) ([L14 program](026/A026601.asm)): a(n) is the n-th number k such that s(k) = 1, where s = A026600.
* [A026602](http://oeis.org/A026602) ([L16 program](026/A026602.asm)): n-th number k such that s(k) = 2, where s = A026600.
* [A026603](http://oeis.org/A026603) ([L15 program](026/A026603.asm)): Numbers k such that A026600(k) = 3.
* [A026604](http://oeis.org/A026604) ([L07 program](026/A026604.asm)): a(n) = s(1) + s(2) + ... + s(n), where s = A026600.
* [A026611](http://oeis.org/A026611) ([L20 program](026/A026611.asm)): Number of 3's between n-th 2 and (n+1)st 2 in A026600.
* [A026613](http://oeis.org/A026613) ([L03 program](026/A026613.asm)): Number of 2's between n-th 3 and (n+1)st 3 in A026600.
* [A026614](http://oeis.org/A026614) ([L14 program](026/A026614.asm)): a(n) least k > a(n-1) such that a(k)=s(n), for n >= 2, where s = A026600.
* [A026622](http://oeis.org/A026622) ([L07 program](026/A026622.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026615.
* [A026624](http://oeis.org/A026624) ([L10 program](026/A026624.asm)): a(n) = Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026615.
* [A026633](http://oeis.org/A026633) ([L16 program](026/A026633.asm)): T(n,0) + T(n,1) + ... + T(n,n), T given by A026626.
* [A026635](http://oeis.org/A026635) ([L07 program](026/A026635.asm)): Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026626.
* [A026638](http://oeis.org/A026638) ([L18 program](026/A026638.asm)): T(2n,n), T given by A026637.
* [A026641](http://oeis.org/A026641) ([L15 program](026/A026641.asm)): Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
* [A026644](http://oeis.org/A026644) ([L06 program](026/A026644.asm)): a(n) = a(n-1) + 2*a(n-2) + 2, for n>=3, where a(0)= 1, a(1)= 2, a(2)= 4.
* [A026646](http://oeis.org/A026646) ([L13 program](026/A026646.asm)): a(n) = Sum_{0<=i,j<=n} A026637(i,j).
* [A026740](http://oeis.org/A026740) ([L03 program](026/A026740.asm)): a(n) = 2^n*(2^n - 1)*(2^n - 2)/6.
* [A026741](http://oeis.org/A026741) ([L02 program](026/A026741.asm)): a(n) = n if n odd, n/2 if n even.
* [A026806](http://oeis.org/A026806) ([L07 program](026/A026806.asm)): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026810](http://oeis.org/A026810) ([L07 program](026/A026810.asm)): Number of partitions of n in which the greatest part is 4.
* [A026817](http://oeis.org/A026817) ([L05 program](026/A026817.asm)): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](http://oeis.org/A026834) ([L07 program](026/A026834.asm)): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026898](http://oeis.org/A026898) ([L08 program](026/A026898.asm)): a(n) = Sum_{k=0..n} (n-k+1)^k.
* [A026915](http://oeis.org/A026915) ([L09 program](026/A026915.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026907.
* [A026917](http://oeis.org/A026917) ([L10 program](026/A026917.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A026907.
* [A026922](http://oeis.org/A026922) ([L04 program](026/A026922.asm)): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A026928](http://oeis.org/A026928) ([L27 program](026/A026928.asm)): Number of partitions of n into an even number of parts, the greatest being 4; also, a(n+7) = number of partitions of n+3 into an odd number of parts, each <=4.
* [A026937](http://oeis.org/A026937) ([L13 program](026/A026937.asm)): a(n) = Sum_{k=0..n} (k+1)*T(n,n-k), where T is given by A008288.
* [A026950](http://oeis.org/A026950) ([L36 program](026/A026950.asm)): a(n) = Sum{(k+1)*T(n,k)}, 0<=k<=n, T given by A026374.
* [A027000](http://oeis.org/A027000) ([L03 program](027/A027000.asm)): a(n) = Lucas(2n+3) - (6n+4).
* [A027001](http://oeis.org/A027001) ([L03 program](027/A027001.asm)): a(n) = T(2*n, n+2), T given by A026998.
* [A027004](http://oeis.org/A027004) ([L08 program](027/A027004.asm)): a(n) = T(2*n+1,n+1), T given by A026998.
* [A027005](http://oeis.org/A027005) ([L03 program](027/A027005.asm)): a(n) = T(2*n+1,n+2), T given by A026998.
* [A027006](http://oeis.org/A027006) ([L03 program](027/A027006.asm)): a(n) = T(2*n+1, n+3), T given by A026998.
* [A027012](http://oeis.org/A027012) ([L04 program](027/A027012.asm)): a(n) = T(2*n, n+1), T given by A027011.
* [A027013](http://oeis.org/A027013) ([L07 program](027/A027013.asm)): a(n) = T(2*n, n+2), T given by A027011.
* [A027016](http://oeis.org/A027016) ([L08 program](027/A027016.asm)): T(2n+1,n+1), T given by A027011.
* [A027017](http://oeis.org/A027017) ([L09 program](027/A027017.asm)): a(n) = T(2*n+1, n+2), T given by A027011.
* [A027024](http://oeis.org/A027024) ([L09 program](027/A027024.asm)): a(n) = T(n,n+2), T given by A027023.
* [A027025](http://oeis.org/A027025) ([L11 program](027/A027025.asm)): a(n) = T(n,n+3), T given by A027023.
* [A027053](http://oeis.org/A027053) ([L21 program](027/A027053.asm)): a(n) = T(n,n+2), T given by A027052.
* [A027054](http://oeis.org/A027054) ([L09 program](027/A027054.asm)): a(n) = T(n, n+3), T given by A027052.
* [A027083](http://oeis.org/A027083) ([L10 program](027/A027083.asm)): a(n) = A027082(n, n+2)
* [A027084](http://oeis.org/A027084) ([L09 program](027/A027084.asm)): G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
* [A027085](http://oeis.org/A027085) ([L09 program](027/A027085.asm)): a(n) = A027082(n, n+3).
* [A027107](http://oeis.org/A027107) ([L05 program](027/A027107.asm)): a(n) = Sum_{k=0..2n} (k+1) * A027082(n, 2n-k).
* [A027114](http://oeis.org/A027114) ([L17 program](027/A027114.asm)): a(n) = A027113(n, n+2).
* [A027138](http://oeis.org/A027138) ([L15 program](027/A027138.asm)): a(n) = Sum_{k=0..2n} (k+1) * A027113(n, 2n-k).
* [A027178](http://oeis.org/A027178) ([L07 program](027/A027178.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A027170.
* [A027180](http://oeis.org/A027180) ([L12 program](027/A027180.asm)): a(n) = Sum_{0<=j<=i<=n} A027170(i, j).
* [A027181](http://oeis.org/A027181) ([L11 program](027/A027181.asm)): a(n) = Lucas(n+4) - 2*(n+3).
* [A027261](http://oeis.org/A027261) ([L13 program](027/A027261.asm)): a(n) = Sum_{k=0..2n} (k+1) * A025177(n, k).
* [A027266](http://oeis.org/A027266) ([L19 program](027/A027266.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026519(n, k).
* [A027271](http://oeis.org/A027271) ([L15 program](027/A027271.asm)): a(n) = Sum_{k=0..2n} (k+1)*T(n,k), where T is given by A026536.
* [A027276](http://oeis.org/A027276) ([L18 program](027/A027276.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026552(n, k).
* [A027281](http://oeis.org/A027281) ([L05 program](027/A027281.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026568(n, k).
* [A027286](http://oeis.org/A027286) ([L04 program](027/A027286.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026584(n, k).
* [A027306](http://oeis.org/A027306) ([L09 program](027/A027306.asm)): a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
* [A027313](http://oeis.org/A027313) ([L15 program](027/A027313.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026323(n, 2n-k).
* [A027327](http://oeis.org/A027327) ([L12 program](027/A027327.asm)): a(n) = Sum_{k=0..m} (k+1) * A026120(n, m-k), where m=0 for n=0,1; m=n for n >= 2.
* [A027334](http://oeis.org/A027334) ([L07 program](027/A027334.asm)): a(n) = Sum_{k=0..m} (k+1) * A026148(n, m-k), where m=0 for n=1; m=n+1 for n >= 2.
* [A027378](http://oeis.org/A027378) ([L07 program](027/A027378.asm)): Expansion of (1+x^2-x^3)/(1-x)^4.
* [A027379](http://oeis.org/A027379) ([L05 program](027/A027379.asm)): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027382](http://oeis.org/A027382) ([L16 program](027/A027382.asm)): a(n) = n^4 - 6*n^3 + 12*n^2 - 4*n + 1.
* [A027383](http://oeis.org/A027383) ([L20 program](027/A027383.asm)): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](http://oeis.org/A027434) ([L07 program](027/A027434.asm)): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027441](http://oeis.org/A027441) ([L04 program](027/A027441.asm)): a(n) = (n^4 + n)/2, (Row sums of an n X n X n magic cube, when it exists).
* [A027444](http://oeis.org/A027444) ([L05 program](027/A027444.asm)): a(n) = n^3 + n^2 + n.
* [A027445](http://oeis.org/A027445) ([L05 program](027/A027445.asm)): a(n) = n^4 + n^3 + n^2 + n^1.
* [A027468](http://oeis.org/A027468) ([L03 program](027/A027468.asm)): 9 times the triangular numbers A000217.
* [A027469](http://oeis.org/A027469) ([L04 program](027/A027469.asm)): a(n) = 49*(n-1)*(n-2)/2.
* [A027470](http://oeis.org/A027470) ([L04 program](027/A027470.asm)): 225*(n-1)*(n-2)/2.
* [A027471](http://oeis.org/A027471) ([L04 program](027/A027471.asm)): a(n) = (n-1)*3^(n-2), n > 0.
* [A027472](http://oeis.org/A027472) ([L09 program](027/A027472.asm)): Third convolution of the powers of 3 (A000244).
* [A027480](http://oeis.org/A027480) ([L04 program](027/A027480.asm)): a(n) = n*(n+1)*(n+2)/2.
* [A027482](http://oeis.org/A027482) ([L06 program](027/A027482.asm)): a(n) = n*(n^3 - 1)/2.
* [A027484](http://oeis.org/A027484) ([L06 program](027/A027484.asm)): a(n) = n*(n^4-1)/2.
* [A027540](http://oeis.org/A027540) ([L09 program](027/A027540.asm)): Second diagonal of A027537.
* [A027556](http://oeis.org/A027556) ([L09 program](027/A027556.asm)): Unbalanced strings of length n.
* [A027575](http://oeis.org/A027575) ([L05 program](027/A027575.asm)): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](http://oeis.org/A027578) ([L05 program](027/A027578.asm)): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](http://oeis.org/A027599) ([L07 program](027/A027599.asm)): a(n) = 3n^2 - 7n + 6.
* [A027602](http://oeis.org/A027602) ([L07 program](027/A027602.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3.
* [A027603](http://oeis.org/A027603) ([L09 program](027/A027603.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3.
* [A027604](http://oeis.org/A027604) ([L08 program](027/A027604.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3 + (n+4)^3.
* [A027608](http://oeis.org/A027608) ([L11 program](027/A027608.asm)): Expansion of 1/((1-x)*(1-2x)^4).
* [A027620](http://oeis.org/A027620) ([L05 program](027/A027620.asm)): a(n) = n + (n+1)^2 + (n+2)^3.
* [A027621](http://oeis.org/A027621) ([L07 program](027/A027621.asm)): a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4.
* [A027622](http://oeis.org/A027622) ([L26 program](027/A027622.asm)): a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4 + (n+4)^5.
* [A027625](http://oeis.org/A027625) ([L05 program](027/A027625.asm)): Numerator of n*(n+5)/((n+2)*(n+3)).
* [A027626](http://oeis.org/A027626) ([L04 program](027/A027626.asm)): Denominator of n*(n+5)/((n+2)*(n+3)).
* [A027628](http://oeis.org/A027628) ([L46 program](027/A027628.asm)): Expansion of Molien series for 5-dimensional group G_3 acting on Jacobi polynomials of ternary self-dual codes.
* [A027649](http://oeis.org/A027649) ([L07 program](027/A027649.asm)): a(n) = 2*(3^n) - 2^n.
* [A027656](http://oeis.org/A027656) ([L04 program](027/A027656.asm)): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027658](http://oeis.org/A027658) ([L24 program](027/A027658.asm)): C(n+2,2)+C(n+4,5).
* [A027659](http://oeis.org/A027659) ([L05 program](027/A027659.asm)): a(n) = binomial(n+2,2) + binomial(n+3,3) + binomial(n+4,4) + binomial(n+5,5).
* [A027660](http://oeis.org/A027660) ([L04 program](027/A027660.asm)): a(n) = C(n+2,2) + C(n+2,3) + C(n+2,4) + C(n+2,5).
* [A027688](http://oeis.org/A027688) ([L04 program](027/A027688.asm)): a(n) = n^2 + n + 3.
* [A027689](http://oeis.org/A027689) ([L04 program](027/A027689.asm)): a(n) = n^2 + n + 4.
* [A027690](http://oeis.org/A027690) ([L04 program](027/A027690.asm)): a(n) = n^2 + n + 5.
* [A027691](http://oeis.org/A027691) ([L04 program](027/A027691.asm)): a(n) = n^2 + n + 6.
* [A027692](http://oeis.org/A027692) ([L04 program](027/A027692.asm)): a(n) = n^2 + n + 7.
* [A027693](http://oeis.org/A027693) ([L04 program](027/A027693.asm)): a(n) = n^2 + n + 8.
* [A027694](http://oeis.org/A027694) ([L04 program](027/A027694.asm)): a(n) = n^2 + n + 9.
* [A027709](http://oeis.org/A027709) ([L06 program](027/A027709.asm)): Minimal perimeter of polyomino with n square cells.
* [A027764](http://oeis.org/A027764) ([L04 program](027/A027764.asm)): a(n) = (n+1)*binomial(n+1,4).
* [A027765](http://oeis.org/A027765) ([L05 program](027/A027765.asm)): a(n) = (n+1)*binomial(n+1,5).
* [A027766](http://oeis.org/A027766) ([L04 program](027/A027766.asm)): (n+1)*C(n+1,6).
* [A027767](http://oeis.org/A027767) ([L05 program](027/A027767.asm)): a(n) = (n+1)*binomial(n+1,7).
* [A027768](http://oeis.org/A027768) ([L04 program](027/A027768.asm)): (n+1)*C(n+1,8).
* [A027769](http://oeis.org/A027769) ([L05 program](027/A027769.asm)): a(n) = (n+1)*binomial(n+1, 9).
* [A027770](http://oeis.org/A027770) ([L05 program](027/A027770.asm)): a(n) = (n + 1)*binomial(n + 1, 10).
* [A027771](http://oeis.org/A027771) ([L05 program](027/A027771.asm)): (n+1)*C(n+1,11).
* [A027772](http://oeis.org/A027772) ([L05 program](027/A027772.asm)): (n+1)*C(n+1,12).
* [A027773](http://oeis.org/A027773) ([L05 program](027/A027773.asm)): (n+1)*C(n+1,13).
* [A027774](http://oeis.org/A027774) ([L05 program](027/A027774.asm)): (n+1)*C(n+1,14).
* [A027775](http://oeis.org/A027775) ([L05 program](027/A027775.asm)): a(n) = (n+1)*binomial(n+1, 15).
* [A027776](http://oeis.org/A027776) ([L08 program](027/A027776.asm)): (n+1)*C(n+1,16).
* [A027777](http://oeis.org/A027777) ([L06 program](027/A027777.asm)): a(n) = 2*(n+1)*C(n+2,4).
* [A027778](http://oeis.org/A027778) ([L07 program](027/A027778.asm)): a(n) = 5*(n+1)*binomial(n+2, 5)/2.
* [A027779](http://oeis.org/A027779) ([L06 program](027/A027779.asm)): a(n) = 3*(n+1)*C(n+2,6).
* [A027780](http://oeis.org/A027780) ([L07 program](027/A027780.asm)): a(n) = 7*(n+1)*C(n+2,7)/2.
* [A027781](http://oeis.org/A027781) ([L06 program](027/A027781.asm)): 4*(n+1)*C(n+2,8).
* [A027782](http://oeis.org/A027782) ([L07 program](027/A027782.asm)): a(n) = 9*(n+1)*binomial(n+2,9)/2.
* [A027783](http://oeis.org/A027783) ([L06 program](027/A027783.asm)): a(n) = 5*(n+1)*binomial(n+2,10).
* [A027784](http://oeis.org/A027784) ([L07 program](027/A027784.asm)): a(n) = 11*(n+1)*binomial(n+2,11)/2.
* [A027785](http://oeis.org/A027785) ([L06 program](027/A027785.asm)): a(n) = 6*(n+1)*binomial(n+2,12).
* [A027786](http://oeis.org/A027786) ([L07 program](027/A027786.asm)): a(n) = 13*(n+1)*binomial(n+2,13)/2.
* [A027787](http://oeis.org/A027787) ([L06 program](027/A027787.asm)): a(n) = 7*(n+1)*C(n+2,14).
* [A027788](http://oeis.org/A027788) ([L07 program](027/A027788.asm)): a(n) = 15*(n+1)*C(n+2,15)/2.
* [A027789](http://oeis.org/A027789) ([L06 program](027/A027789.asm)): a(n) = 2*(n+1)*binomial(n+3,4).
* [A027790](http://oeis.org/A027790) ([L07 program](027/A027790.asm)): a(n) = 10*(n+1)*binomial(n+3,5)/3.
* [A027791](http://oeis.org/A027791) ([L06 program](027/A027791.asm)): a(n) = 5*(n+1)*C(n+3,6).
* [A027792](http://oeis.org/A027792) ([L06 program](027/A027792.asm)): a(n) = 7*(n+1)*C(n+3,7).
* [A027793](http://oeis.org/A027793) ([L08 program](027/A027793.asm)): a(n) = 28*(n+1)*C(n+3,8)/3.
* [A027794](http://oeis.org/A027794) ([L06 program](027/A027794.asm)): a(n) = 12*(n+1)*C(n+3,9).
* [A027795](http://oeis.org/A027795) ([L06 program](027/A027795.asm)): a(n) = 15*(n+1)*C(n+3,10).
* [A027796](http://oeis.org/A027796) ([L07 program](027/A027796.asm)): a(n) = 55*(n+1)*C(n+3,11)/3.
* [A027797](http://oeis.org/A027797) ([L06 program](027/A027797.asm)): a(n) = 22*(n+1)*C(n+3,12).
* [A027798](http://oeis.org/A027798) ([L06 program](027/A027798.asm)): a(n) = 26*(n+1)*C(n+3,13).
* [A027799](http://oeis.org/A027799) ([L07 program](027/A027799.asm)): a(n) = 91*(n+1)*C(n+3,14)/3.
* [A027800](http://oeis.org/A027800) ([L05 program](027/A027800.asm)): a(n) = (n+1)*binomial(n+4, 4).
* [A027801](http://oeis.org/A027801) ([L07 program](027/A027801.asm)): a(n) = 5*(n+1)*binomial(n+4,5)/2.
* [A027802](http://oeis.org/A027802) ([L06 program](027/A027802.asm)): 5*(n+1)*C(n+4,6).
* [A027803](http://oeis.org/A027803) ([L07 program](027/A027803.asm)): a(n) = 35*(n+1)*binomial(n+4, 7)/4.
* [A027804](http://oeis.org/A027804) ([L06 program](027/A027804.asm)): a(n) = 14*(n+1)*C(n+4,8).
* [A027805](http://oeis.org/A027805) ([L07 program](027/A027805.asm)): 21*(n+1)*C(n+4,9).
* [A027806](http://oeis.org/A027806) ([L06 program](027/A027806.asm)): 30*(n+1)*C(n+4,10).
* [A027807](http://oeis.org/A027807) ([L07 program](027/A027807.asm)): a(n) = 165*(n+1)*C(n+4,11)/4.
* [A027808](http://oeis.org/A027808) ([L06 program](027/A027808.asm)): 55*(n+1)*C(n+4,12).
* [A027809](http://oeis.org/A027809) ([L07 program](027/A027809.asm)): a(n) = 143*(n+1)*C(n+4,13)/2.
* [A027810](http://oeis.org/A027810) ([L05 program](027/A027810.asm)): a(n) = (n+1)*binomial(n+5, 5).
* [A027811](http://oeis.org/A027811) ([L06 program](027/A027811.asm)): a(n) = 3*(n+1)*C(n+5,6).
* [A027812](http://oeis.org/A027812) ([L06 program](027/A027812.asm)): a(n) = 7*(n+1)*C(n+5,7).
* [A027813](http://oeis.org/A027813) ([L06 program](027/A027813.asm)): a(n) = 14*(n+1)*C(n+5,8).
* [A027814](http://oeis.org/A027814) ([L07 program](027/A027814.asm)): 126*(n+1)*C(n+5,9)/5.
* [A027815](http://oeis.org/A027815) ([L06 program](027/A027815.asm)): a(n) = 42*(n+1) * binomial(n+5,10).
* [A027816](http://oeis.org/A027816) ([L06 program](027/A027816.asm)): 66*(n+1)*C(n+5,11).
* [A027817](http://oeis.org/A027817) ([L06 program](027/A027817.asm)): 99*(n+1)*C(n+5,12).
* [A027818](http://oeis.org/A027818) ([L05 program](027/A027818.asm)): a(n) = (n+1)*binomial(n+6,6).
* [A027819](http://oeis.org/A027819) ([L07 program](027/A027819.asm)): 7*(n+1)*C(n+6,7)/2.
* [A027820](http://oeis.org/A027820) ([L08 program](027/A027820.asm)): a(n) = 28*(n+1)*C(n+6,8)/3.
* [A027821](http://oeis.org/A027821) ([L07 program](027/A027821.asm)): 21*(n+1)*C(n+6,9).
* [A027822](http://oeis.org/A027822) ([L06 program](027/A027822.asm)): 42*(n+1)*C(n+6,10).
* [A027823](http://oeis.org/A027823) ([L07 program](027/A027823.asm)): 77*(n+1)*C(n+6,11).
* [A027828](http://oeis.org/A027828) ([L25 program](027/A027828.asm)): First differences of A010785.
* [A027849](http://oeis.org/A027849) ([L10 program](027/A027849.asm)): a(n) = (n+1)*(5*n^2+4*n+1).
* [A027850](http://oeis.org/A027850) ([L43 program](027/A027850.asm)): (n+1)*(14*n^3+13*n^2+6*n+1).
* [A027865](http://oeis.org/A027865) ([L05 program](027/A027865.asm)): Sums of six consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2 + (n+5)^2.
* [A027868](http://oeis.org/A027868) ([L05 program](027/A027868.asm)): Number of trailing zeros in n!; highest power of 5 dividing n!.
* [A027874](http://oeis.org/A027874) ([L16 program](027/A027874.asm)): Minimal degree path length of a tree with n leaves.
* [A027883](http://oeis.org/A027883) ([L03 program](027/A027883.asm)): Positions of primes in sequence (A246655) of primes and prime powers {p^i, i >= 1}.
* [A027903](http://oeis.org/A027903) ([L07 program](027/A027903.asm)): n * (n + 1) * (3*n + 1).
* [A027916](http://oeis.org/A027916) ([L11 program](027/A027916.asm)): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027925](http://oeis.org/A027925) ([L26 program](027/A027925.asm)): a(n) = least k such that E{1,2,...,k} >= 1^3 + 2^3 + ... + n^3, where E = 2nd elementary symmetric function.
* [A027927](http://oeis.org/A027927) ([L06 program](027/A027927.asm)): Number of plane regions after drawing (in general position) a convex n-gon and all its diagonals.
* [A027928](http://oeis.org/A027928) ([L07 program](027/A027928.asm)): a(n) = T(n, 2*n-5), T given by A027926.
* [A027929](http://oeis.org/A027929) ([L39 program](027/A027929.asm)): a(n) = T(n, 2*n-6), T given by A027926.
* [A027934](http://oeis.org/A027934) ([L12 program](027/A027934.asm)): a(0)=0, a(1)=1, a(2)=2; for n > 2, a(n) = 3*a(n-1) - a(n-2) - 2*a(n-3).
* [A027937](http://oeis.org/A027937) ([L09 program](027/A027937.asm)): a(n) = T(2*n, n+1), T given by A027935.
* [A027938](http://oeis.org/A027938) ([L04 program](027/A027938.asm)): a(n) = T(2n, n+2), T given by A027935.
* [A027939](http://oeis.org/A027939) ([L03 program](027/A027939.asm)): a(n) = T(2*n, n+3), T given by A027935.
* [A027941](http://oeis.org/A027941) ([L07 program](027/A027941.asm)): a(n) = Fibonacci(2n+1) - 1.
* [A027942](http://oeis.org/A027942) ([L06 program](027/A027942.asm)): a(n) = T(2n+1, n+2), T given by A027935.
* [A027943](http://oeis.org/A027943) ([L03 program](027/A027943.asm)): a(n) = T(2*n+1, n+3), T given by A027935.
* [A027949](http://oeis.org/A027949) ([L06 program](027/A027949.asm)): a(n) = T(2n,n+1), T given by A027948.
* [A027950](http://oeis.org/A027950) ([L04 program](027/A027950.asm)): a(n) = T(2n,n+2), T given by A027948.
* [A027953](http://oeis.org/A027953) ([L10 program](027/A027953.asm)): a(0)=1, a(n) = Fibonacci(2n+4) - (2n+3).
* [A027954](http://oeis.org/A027954) ([L06 program](027/A027954.asm)): a(n) = T(2n+1, n+2), T given by A027948.
* [A027955](http://oeis.org/A027955) ([L07 program](027/A027955.asm)): a(n) = T(2n+1, n+3), T given by A027948.
* [A027961](http://oeis.org/A027961) ([L10 program](027/A027961.asm)): a(n) = Lucas(n+2) - 3.
* [A027963](http://oeis.org/A027963) ([L12 program](027/A027963.asm)): T(n,n+3), T given by A027960.
* [A027964](http://oeis.org/A027964) ([L14 program](027/A027964.asm)): T(n,n+4), T given by A027960.
* [A027965](http://oeis.org/A027965) ([L07 program](027/A027965.asm)): T(n, 2*n-3), T given by A027960.
* [A027966](http://oeis.org/A027966) ([L07 program](027/A027966.asm)): T(n, 2*n-4), T given by A027960.
* [A027967](http://oeis.org/A027967) ([L07 program](027/A027967.asm)): T(n, 2*n-5), T given by A027960.
* [A027968](http://oeis.org/A027968) ([L08 program](027/A027968.asm)): a(n) = T(n, 2*n-6), T given by A027960.
* [A027973](http://oeis.org/A027973) ([L36 program](027/A027973.asm)): a(n) = T(n,n) + T(n,n+1) + ... + T(n,2n), T given by A027960.
* [A027974](http://oeis.org/A027974) ([L12 program](027/A027974.asm)): a(n) = Sum_{i=0..n} Sum_{j=0..i} T(i,j), T given by A027960.
* [A027976](http://oeis.org/A027976) ([L20 program](027/A027976.asm)): n-th diagonal sum of right justified array T given by A027960.
* [A027978](http://oeis.org/A027978) ([L13 program](027/A027978.asm)): a(n) = self-convolution of row n of array T given by A027960.
* [A027981](http://oeis.org/A027981) ([L20 program](027/A027981.asm)): Sum{(k+1)*T(n,k)}, 0<=k<=2n, T given by A027960.
* [A027982](http://oeis.org/A027982) ([L09 program](027/A027982.asm)): Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027960.
* [A027983](http://oeis.org/A027983) ([L12 program](027/A027983.asm)): T(n,n+1) + T(n,n+2) + ... + T(n,2n), T given by A027960.
* [A027989](http://oeis.org/A027989) ([L04 program](027/A027989.asm)): a(n) = self-convolution of row n of array T given by A027926.
* [A027992](http://oeis.org/A027992) ([L07 program](027/A027992.asm)): a(n) = 1*T(n,0) + 2*T(n,1) + ... + (2n+1)*T(n,2n), T given by A027926.
* [A027993](http://oeis.org/A027993) ([L09 program](027/A027993.asm)): a(n) = 1*T(n,2n) + 2*T(n,2n-1) + ... + (2n+1)*T(n,0), T given by A027926.
* [A028233](http://oeis.org/A028233) ([L20 program](028/A028233.asm)): If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
* [A028234](http://oeis.org/A028234) ([L21 program](028/A028234.asm)): If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = n/p_1^e_1, with a(1) = 1.
* [A028235](http://oeis.org/A028235) ([L03 program](028/A028235.asm)): If n = Product (p_j^k_j), a(n) = numerator of Sum 1/p_j (the denominator of this sum is A007947).
* [A028242](http://oeis.org/A028242) ([L05 program](028/A028242.asm)): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028243](http://oeis.org/A028243) ([L09 program](028/A028243.asm)): a(n) = 3^(n-1) - 2*2^(n-1) + 1 (essentially Stirling numbers of second kind).
* [A028249](http://oeis.org/A028249) ([L26 program](028/A028249.asm)): Molien series for complete weight enumerator of self-dual code over GF(4) containing 1^n.
* [A028250](http://oeis.org/A028250) ([L10 program](028/A028250.asm)): Sequence arising in multiprocessor page migration.
* [A028253](http://oeis.org/A028253) ([L09 program](028/A028253.asm)): n mod Fibonacci(n).
* [A028289](http://oeis.org/A028289) ([L40 program](028/A028289.asm)): Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
* [A028291](http://oeis.org/A028291) ([L07 program](028/A028291.asm)): Expansion of 1/((1-x)^2(1-x^2)(1-x^3)(1-x^5)) in powers of x.
* [A028293](http://oeis.org/A028293) ([L09 program](028/A028293.asm)): Period 7.
* [A028303](http://oeis.org/A028303) ([L09 program](028/A028303.asm)): a(n) = floor((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
* [A028309](http://oeis.org/A028309) ([L09 program](028/A028309.asm)): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](http://oeis.org/A028310) ([L02 program](028/A028310.asm)): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028326](http://oeis.org/A028326) ([L05 program](028/A028326.asm)): Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
* [A028329](http://oeis.org/A028329) ([L04 program](028/A028329.asm)): Twice central binomial coefficients.
* [A028334](http://oeis.org/A028334) ([L06 program](028/A028334.asm)): Differences between consecutive odd primes, divided by 2.
* [A028346](http://oeis.org/A028346) ([L12 program](028/A028346.asm)): Expansion of 1/((1-x)^4*(1-x^2)^2).
* [A028347](http://oeis.org/A028347) ([L03 program](028/A028347.asm)): a(n) = n^2 - 4.
* [A028356](http://oeis.org/A028356) ([L04 program](028/A028356.asm)): Simple periodic sequence underlying clock sequence A028354.
* [A028357](http://oeis.org/A028357) ([L14 program](028/A028357.asm)): Partial sums of A028356.
* [A028358](http://oeis.org/A028358) ([L07 program](028/A028358.asm)): Partial sums of A028357.
* [A028375](http://oeis.org/A028375) ([L10 program](028/A028375.asm)): Squares of (odd numbers not divisible by 5).
* [A028387](http://oeis.org/A028387) ([L04 program](028/A028387.asm)): a(n) = n + (n+1)^2.
* [A028390](http://oeis.org/A028390) ([L25 program](028/A028390.asm)): Nearest integer to 3n/4 unless that is an integer, when 3n/2.
* [A028391](http://oeis.org/A028391) ([L07 program](028/A028391.asm)): a(n) = n - floor(sqrt(n)).
* [A028392](http://oeis.org/A028392) ([L07 program](028/A028392.asm)): a(n) = n + floor(sqrt(n)).
* [A028399](http://oeis.org/A028399) ([L04 program](028/A028399.asm)): a(n) = 2^n - 4.
* [A028400](http://oeis.org/A028400) ([L04 program](028/A028400.asm)): a(n) = (2^n + 1)^2.
* [A028401](http://oeis.org/A028401) ([L04 program](028/A028401.asm)): The (2^n+1)-th triangular number (cf. A000217).
* [A028402](http://oeis.org/A028402) ([L06 program](028/A028402.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028403](http://oeis.org/A028403) ([L05 program](028/A028403.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028425](http://oeis.org/A028425) ([L36 program](028/A028425.asm)): Clog sequence in base 4. Right to left concatenation of n, int(log_4(n)), int(log_4(int(log_4(n)))), ... in base 4.
* [A028429](http://oeis.org/A028429) ([L07 program](028/A028429.asm)): Clog sequence in base 8. Right to left concatenation of n, int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028430](http://oeis.org/A028430) ([L09 program](028/A028430.asm)): Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
* [A028431](http://oeis.org/A028431) ([L08 program](028/A028431.asm)): Clog sequence in base 10. Right to left concatenation of n, int(log_10(n)), int(log_10(int(log_10(n)))),... in base10.
* [A028438](http://oeis.org/A028438) ([L08 program](028/A028438.asm)): Golc sequence in base 8. Left to right concatenation of n,int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028439](http://oeis.org/A028439) ([L08 program](028/A028439.asm)): Golc sequence in base 9. Left to right concatenation of n,int(log_9(n)),int(log_9(int(log_9(n)))),... in base9.
* [A028440](http://oeis.org/A028440) ([L08 program](028/A028440.asm)): Golc sequence in base 10. Left to right concatenation of n,int(log_10(n)),int(log_10(int(log_10(n)))),... in base 10.
* [A028493](http://oeis.org/A028493) ([L11 program](028/A028493.asm)): a(0) = 16, a(n+1) = 3a(n) - (6-n)^2.
* [A028494](http://oeis.org/A028494) ([L14 program](028/A028494.asm)): a(n) = -(1/2)*(n+2)*(n^2 - 6*n - 1).
* [A028495](http://oeis.org/A028495) ([L09 program](028/A028495.asm)): Expansion of (1-x^2)/(1-x-2*x^2+x^3).
* [A028552](http://oeis.org/A028552) ([L03 program](028/A028552.asm)): a(n) = n*(n+3).
* [A028557](http://oeis.org/A028557) ([L03 program](028/A028557.asm)): a(n) = n*(n+5).
* [A028560](http://oeis.org/A028560) ([L03 program](028/A028560.asm)): a(n) = n*(n + 6), also numbers a(n) such that 9*(9 + a(n)) is a perfect square.
* [A028563](http://oeis.org/A028563) ([L03 program](028/A028563.asm)): a(n) = n*(n+7).
* [A028566](http://oeis.org/A028566) ([L03 program](028/A028566.asm)): a(n) = n*(n+8).
* [A028569](http://oeis.org/A028569) ([L03 program](028/A028569.asm)): a(n) = n*(n + 9).
* [A028723](http://oeis.org/A028723) ([L09 program](028/A028723.asm)): a(n) = (1/4)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2)*floor((n-3)/2).
* [A028724](http://oeis.org/A028724) ([L08 program](028/A028724.asm)): a(n) = (1/2)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2).
* [A028725](http://oeis.org/A028725) ([L19 program](028/A028725.asm)): a(n) = floor(n/2) * floor(n/2-1/2) * floor(n/2-1) * floor(n/2-3/2) * floor(n/2-2) / 12.
* [A028741](http://oeis.org/A028741) ([L31 program](028/A028741.asm)): Nonsquares mod 28.
* [A028745](http://oeis.org/A028745) ([L23 program](028/A028745.asm)): Nonsquares mod 32.
* [A028762](http://oeis.org/A028762) ([L04 program](028/A028762.asm)): Nonsquares mod 49.
* [A028763](http://oeis.org/A028763) ([L09 program](028/A028763.asm)): Nonsquares mod 50.
* [A028794](http://oeis.org/A028794) ([L33 program](028/A028794.asm)): Nonsquares mod 81.
* [A028814](http://oeis.org/A028814) ([L16 program](028/A028814.asm)): Expansion of (1-2*x)/((1-x)^3*(1-4*x)).
* [A028815](http://oeis.org/A028815) ([L03 program](028/A028815.asm)): a(n) = n-th prime + 1 (starting with 1).
* [A028828](http://oeis.org/A028828) ([L37 program](028/A028828.asm)): Distinct orders of elements of Conway simple group Co_3.
* [A028830](http://oeis.org/A028830) ([L18 program](028/A028830.asm)): Distinct orders of elements of Conway simple group Co_2.
* [A028835](http://oeis.org/A028835) ([L05 program](028/A028835.asm)): Numbers n such that iterated sum of digits of n is a prime.
* [A028836](http://oeis.org/A028836) ([L14 program](028/A028836.asm)): Iterated sum of digits of n is a power of 2.
* [A028837](http://oeis.org/A028837) ([L07 program](028/A028837.asm)): Iterated sum of digits of n is a square.
* [A028841](http://oeis.org/A028841) ([L15 program](028/A028841.asm)): Iterated sum of digits of n is a Fibonacci number.
* [A028859](http://oeis.org/A028859) ([L11 program](028/A028859.asm)): a(n+2) = 2*a(n+1) + 2*a(n); a(0) = 1, a(1) = 3.
* [A028860](http://oeis.org/A028860) ([L13 program](028/A028860.asm)): a(n+2) = 2*a(n+1) + 2*a(n); a(0) = -1, a(1) = 1.
* [A028872](http://oeis.org/A028872) ([L04 program](028/A028872.asm)): a(n) = n^2 - 3.
* [A028875](http://oeis.org/A028875) ([L03 program](028/A028875.asm)): a(n) = n^2 - 5.
* [A028878](http://oeis.org/A028878) ([L04 program](028/A028878.asm)): a(n) = (n+3)^2 - 6.
* [A028881](http://oeis.org/A028881) ([L04 program](028/A028881.asm)): a(n) = n^2 - 7.
* [A028884](http://oeis.org/A028884) ([L04 program](028/A028884.asm)): a(n) = (n + 3)^2 - 8.
* [A028895](http://oeis.org/A028895) ([L03 program](028/A028895.asm)): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](http://oeis.org/A028896) ([L03 program](028/A028896.asm)): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028901](http://oeis.org/A028901) ([L06 program](028/A028901.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
* [A028902](http://oeis.org/A028902) ([L04 program](028/A028902.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 7^i.
* [A028903](http://oeis.org/A028903) ([L04 program](028/A028903.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 8^i.
* [A028913](http://oeis.org/A028913) ([L37 program](028/A028913.asm)): First differences of A007952.
* [A028914](http://oeis.org/A028914) ([L30 program](028/A028914.asm)): Divide A028913 by 2.
* [A028919](http://oeis.org/A028919) ([L05 program](028/A028919.asm)): Congruent to 0, 6, 10, 12 (mod 14).
* [A028920](http://oeis.org/A028920) ([L06 program](028/A028920.asm)): Pit harvesting sequence for winning solitaire Tchoukaillon (or Mancala).
* [A028949](http://oeis.org/A028949) ([L13 program](028/A028949.asm)): Write numbers from 1 to n(n+1)/2 in a triangular array (a) downwards and (b) across; a(n) is number of numbers in same position in both.
* [A028950](http://oeis.org/A028950) ([L15 program](028/A028950.asm)): Minimal norm of n-dimensional, strictly odd, unimodular lattice.
* [A028991](http://oeis.org/A028991) ([L10 program](028/A028991.asm)): Odd 9-gonal (or enneagonal) numbers.
* [A028992](http://oeis.org/A028992) ([L37 program](028/A028992.asm)): Even 9-gonal (or enneagonal) numbers.
* [A028993](http://oeis.org/A028993) ([L05 program](028/A028993.asm)): Odd 10-gonal (or decagonal) numbers.
* [A028994](http://oeis.org/A028994) ([L04 program](028/A028994.asm)): Even 10-gonal (or decagonal) numbers.
* [A029000](http://oeis.org/A029000) ([L07 program](029/A029000.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^6)).
* [A029001](http://oeis.org/A029001) ([L07 program](029/A029001.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
* [A029002](http://oeis.org/A029002) ([L07 program](029/A029002.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^3)*(1-x^8)).
* [A029003](http://oeis.org/A029003) ([L07 program](029/A029003.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^9)).
* [A029004](http://oeis.org/A029004) ([L07 program](029/A029004.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^10)).
* [A029005](http://oeis.org/A029005) ([L07 program](029/A029005.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^11)).
* [A029007](http://oeis.org/A029007) ([L07 program](029/A029007.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^5)).
* [A029008](http://oeis.org/A029008) ([L07 program](029/A029008.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^7)).
* [A029009](http://oeis.org/A029009) ([L07 program](029/A029009.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^9)).
* [A029011](http://oeis.org/A029011) ([L07 program](029/A029011.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^6)).
* [A029012](http://oeis.org/A029012) ([L07 program](029/A029012.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^5)*(1-x^7)).
* [A029013](http://oeis.org/A029013) ([L07 program](029/A029013.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^8)).
* [A029014](http://oeis.org/A029014) ([L07 program](029/A029014.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
* [A029015](http://oeis.org/A029015) ([L07 program](029/A029015.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^11)).
* [A029016](http://oeis.org/A029016) ([L07 program](029/A029016.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^12)).
* [A029017](http://oeis.org/A029017) ([L07 program](029/A029017.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^7)).
* [A029019](http://oeis.org/A029019) ([L07 program](029/A029019.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^11)).
* [A029020](http://oeis.org/A029020) ([L07 program](029/A029020.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^8)).
* [A029021](http://oeis.org/A029021) ([L07 program](029/A029021.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^9)).
* [A029022](http://oeis.org/A029022) ([L07 program](029/A029022.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^10)).
* [A029025](http://oeis.org/A029025) ([L07 program](029/A029025.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^9)).
* [A029027](http://oeis.org/A029027) ([L07 program](029/A029027.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^9)(1-x^10)).
* [A029031](http://oeis.org/A029031) ([L07 program](029/A029031.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^11)(1-x^12)).
* [A029032](http://oeis.org/A029032) ([L07 program](029/A029032.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^5)).
* [A029038](http://oeis.org/A029038) ([L07 program](029/A029038.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^12)).
* [A029577](http://oeis.org/A029577) ([L04 program](029/A029577.asm)): Number of permutations of an n-set containing a 10-cycle.
* [A029578](http://oeis.org/A029578) ([L04 program](029/A029578.asm)): The natural numbers interleaved with the even numbers.
* [A029579](http://oeis.org/A029579) ([L04 program](029/A029579.asm)): a(2*n) = n+1, a(2*n-1) = 2*n-1.
* [A029580](http://oeis.org/A029580) ([L37 program](029/A029580.asm)): a(n+1) = [ A*a(n)+B ]/p^r, where p^r is the highest power of p diving [ A*a(n)+B ] and p=2, A=2.00013, B=3.0.
* [A029609](http://oeis.org/A029609) ([L17 program](029/A029609.asm)): Central numbers in the (2,3)-Pascal triangle A029600.
* [A029651](http://oeis.org/A029651) ([L10 program](029/A029651.asm)): Central elements of the (1,2)-Pascal triangle A029635.
* [A029699](http://oeis.org/A029699) ([L23 program](029/A029699.asm)): Number of words of length 4 in the n(n-1)/2 transpositions of S[ n ] equivalent to the identity.
* [A029714](http://oeis.org/A029714) ([L13 program](029/A029714.asm)): a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
* [A029715](http://oeis.org/A029715) ([L09 program](029/A029715.asm)): a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
* [A029739](http://oeis.org/A029739) ([L06 program](029/A029739.asm)): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](http://oeis.org/A029744) ([L08 program](029/A029744.asm)): Numbers of the form 2^n or 3*2^n.
* [A029747](http://oeis.org/A029747) ([L06 program](029/A029747.asm)): Numbers of the form 2^k times 1, 3 or 5.
* [A029750](http://oeis.org/A029750) ([L11 program](029/A029750.asm)): List of numbers of the form 2^k times 1, 3, 5 or 7.
* [A029835](http://oeis.org/A029835) ([L15 program](029/A029835.asm)): [ log(n-th prime) ].
* [A029836](http://oeis.org/A029836) ([L12 program](029/A029836.asm)): log( n-th prime) rounded to nearest integer.
* [A029837](http://oeis.org/A029837) ([L04 program](029/A029837.asm)): Binary order of n: log_2(n) rounded up to next integer.
* [A029848](http://oeis.org/A029848) ([L10 program](029/A029848.asm)): a(n) = 1 + C(2*n,n) + C(3*n,n).
* [A029858](http://oeis.org/A029858) ([L04 program](029/A029858.asm)): a(n) = (3^n - 3)/2.
* [A029883](http://oeis.org/A029883) ([L30 program](029/A029883.asm)): First differences of Thue-Morse sequence A001285.
* [A029898](http://oeis.org/A029898) ([L04 program](029/A029898.asm)): Pitoun's sequence: a(n+1) is digital root of a(0) + ... + a(n).
* [A029903](http://oeis.org/A029903) ([L45 program](029/A029903.asm)): p(n), where exists one-parameter family of strategic partitions (k+p(n)+q(n), k+q(n), r(n)) for k = 0,1,2,... in Chomp.
* [A029905](http://oeis.org/A029905) ([L46 program](029/A029905.asm)): r(n), where exists one-parameter family of strategic partitions (k+p(n)+q(n), k+q(n), r(n)) for k = 0,1,2,... in Chomp.
* [A029906](http://oeis.org/A029906) ([L25 program](029/A029906.asm)): Zack's sequence (the pattern is evident).
* [A029907](http://oeis.org/A029907) ([L30 program](029/A029907.asm)): a(n+1) = a(n) + a(n-1) + Fibonacci(n).
* [A029915](http://oeis.org/A029915) ([L09 program](029/A029915.asm)): Convert n from yards to meters.
* [A029916](http://oeis.org/A029916) ([L10 program](029/A029916.asm)): Convert n from meters to yards.
* [A029917](http://oeis.org/A029917) ([L14 program](029/A029917.asm)): Convert n from feet to meters.
* [A029918](http://oeis.org/A029918) ([L12 program](029/A029918.asm)): Convert n from meters to feet.
* [A029919](http://oeis.org/A029919) ([L20 program](029/A029919.asm)): Convert n from inches (") to centimeters (cm).
* [A029920](http://oeis.org/A029920) ([L20 program](029/A029920.asm)): Convert n from centimeters (cm) to inches (").
* [A029921](http://oeis.org/A029921) ([L15 program](029/A029921.asm)): Convert n from miles to kilometers (km).
* [A029925](http://oeis.org/A029925) ([L04 program](029/A029925.asm)): Convert n from degrees Celsius to Fahrenheit.
* [A029926](http://oeis.org/A029926) ([L15 program](029/A029926.asm)): Convert n from degrees Fahrenheit to Centigrade (or Celsius).
* [A029927](http://oeis.org/A029927) ([L06 program](029/A029927.asm)): Convert n from nautical miles to statute miles.
* [A029928](http://oeis.org/A029928) ([L06 program](029/A029928.asm)): Convert n from statute miles to nautical miles.
* [A029929](http://oeis.org/A029929) ([L10 program](029/A029929.asm)): a(n) = n*(n + ceiling(2^n/12)).
* [A029930](http://oeis.org/A029930) ([L06 program](029/A029930.asm)): If 2n = Sum 2^e_i, a(n) = Product 2^e_i.
* [A029931](http://oeis.org/A029931) ([L09 program](029/A029931.asm)): If 2n = Sum 2^e_i, a(n) = Sum e_i.
* [A029938](http://oeis.org/A029938) ([L06 program](029/A029938.asm)): (p-5)(p-7)/24, where p=prime(n).
* [A030002](http://oeis.org/A030002) ([L07 program](030/A030002.asm)): (prime(n)-5)(prime(n)-7)(prime(n)-9)/48.
* [A030003](http://oeis.org/A030003) ([L06 program](030/A030003.asm)): (prime(n)-3)(prime(n)-5)(prime(n)-7)/48.
* [A030004](http://oeis.org/A030004) ([L05 program](030/A030004.asm)): (prime(n)-1)(prime(n)-3)(prime(n)-5)/48.
* [A030005](http://oeis.org/A030005) ([L06 program](030/A030005.asm)): (prime(n)-1)(prime(n)-3)/8.
* [A030006](http://oeis.org/A030006) ([L06 program](030/A030006.asm)): a(n) = (prime(n)-1)*(prime(n)-5)/12.
* [A030007](http://oeis.org/A030007) ([L06 program](030/A030007.asm)): a(n) = (prime(n)-3)*(prime(n)-5)/8.
* [A030053](http://oeis.org/A030053) ([L04 program](030/A030053.asm)): a(n) = binomial(2n+1,n-3).
* [A030054](http://oeis.org/A030054) ([L04 program](030/A030054.asm)): a(n) = binomial(2n+1,n-4).
* [A030055](http://oeis.org/A030055) ([L04 program](030/A030055.asm)): a(n) = binomial(2*n+1, n-5).
* [A030056](http://oeis.org/A030056) ([L04 program](030/A030056.asm)): C(2n+1,n-6).
* [A030076](http://oeis.org/A030076) ([L05 program](030/A030076.asm)): a(n) = 10 - m, where m = maximal digit of n.
* [A030078](http://oeis.org/A030078) ([L03 program](030/A030078.asm)): Cubes of primes.
* [A030101](http://oeis.org/A030101) ([L08 program](030/A030101.asm)): a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
* [A030102](http://oeis.org/A030102) ([L08 program](030/A030102.asm)): Base-3 reversal of n (written in base 10).
* [A030103](http://oeis.org/A030103) ([L08 program](030/A030103.asm)): Base 4 reversal of n (written in base 10).
* [A030104](http://oeis.org/A030104) ([L08 program](030/A030104.asm)): Base 5 reversal of n (written in base 10).
* [A030105](http://oeis.org/A030105) ([L08 program](030/A030105.asm)): Base 6 reversal of n (written in base 10).
* [A030106](http://oeis.org/A030106) ([L08 program](030/A030106.asm)): Base 7 reversal of n (written in base 10).
* [A030107](http://oeis.org/A030107) ([L08 program](030/A030107.asm)): Base 8 reversal of n (written in base 10).
* [A030108](http://oeis.org/A030108) ([L08 program](030/A030108.asm)): Base 9 reversal of n (written in base 10).
* [A030109](http://oeis.org/A030109) ([L04 program](030/A030109.asm)): Write n in binary, reverse bits, subtract 1, divide by 2.
* [A030110](http://oeis.org/A030110) ([L10 program](030/A030110.asm)): a(n) = 2^n - n^2 + 1.
* [A030117](http://oeis.org/A030117) ([L31 program](030/A030117.asm)): Number of triangles a queen can make (starting anywhere) on an n X n board.
* [A030118](http://oeis.org/A030118) ([L08 program](030/A030118.asm)): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030119](http://oeis.org/A030119) ([L39 program](030/A030119.asm)): a(n) = a(n-1) + a(n-2) + n, a(0) = a(1) = 1.
* [A030123](http://oeis.org/A030123) ([L07 program](030/A030123.asm)): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030140](http://oeis.org/A030140) ([L03 program](030/A030140.asm)): The nonsquares squared.
* [A030179](http://oeis.org/A030179) ([L04 program](030/A030179.asm)): Quarter-squares squared: A002620^2.
* [A030180](http://oeis.org/A030180) ([L04 program](030/A030180.asm)): a(n) = (n^7 - n)/42.
* [A030186](http://oeis.org/A030186) ([L31 program](030/A030186.asm)): a(n) = 3*a(n-1) + a(n-2) - a(n-3) for n >= 3, a(0)=1, a(1)=2, a(2)=7.
* [A030191](http://oeis.org/A030191) ([L13 program](030/A030191.asm)): Scaled Chebyshev U-polynomial evaluated at sqrt(5)/2.
* [A030192](http://oeis.org/A030192) ([L18 program](030/A030192.asm)): Scaled Chebyshev U-polynomial evaluated at sqrt(6)/2.
* [A030221](http://oeis.org/A030221) ([L09 program](030/A030221.asm)): Chebyshev even indexed U-polynomials evaluated at sqrt(7)/2.
* [A030240](http://oeis.org/A030240) ([L15 program](030/A030240.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(7)/2.
* [A030241](http://oeis.org/A030241) ([L09 program](030/A030241.asm)): Minimal determinant of any n-dimensional even lattice.
* [A030267](http://oeis.org/A030267) ([L14 program](030/A030267.asm)): Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
* [A030300](http://oeis.org/A030300) ([L05 program](030/A030300.asm)): Runs have lengths 2^n, n >= 0.
* [A030301](http://oeis.org/A030301) ([L06 program](030/A030301.asm)): n-th run has length 2^(n-1).
* [A030379](http://oeis.org/A030379) ([L03 program](030/A030379.asm)): Length of n-th run of digit 0 in A030373.
* [A030392](http://oeis.org/A030392) ([L128 program](030/A030392.asm)): Length of n-th run of digit 0 in A030386.
* [A030407](http://oeis.org/A030407) ([L03 program](030/A030407.asm)): Length of n-th run of digit 0 in A030401.
* [A030426](http://oeis.org/A030426) ([L05 program](030/A030426.asm)): a(n) = Fibonacci(prime(n)).
* [A030434](http://oeis.org/A030434) ([L08 program](030/A030434.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n-7)*(2*n^2-11*n+18).
* [A030439](http://oeis.org/A030439) ([L11 program](030/A030439.asm)): a(n+1) = smallest number not containing any digits of a(n), working in base 3.
* [A030440](http://oeis.org/A030440) ([L09 program](030/A030440.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(n-1)*(2*n+3)*(2*n-1).
* [A030441](http://oeis.org/A030441) ([L08 program](030/A030441.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n - 3)*(2*n^2 - 3*n + 4).
* [A030442](http://oeis.org/A030442) ([L13 program](030/A030442.asm)): Values of Newton-Gregory forward interpolating polynomial (1/6)*(4*n^4 - 60*n^3 + 347*n^2 - 927*n + 978).
* [A030451](http://oeis.org/A030451) ([L05 program](030/A030451.asm)): a(2*n) = n, a(2*n+1) = n+2.
* [A030494](http://oeis.org/A030494) ([L15 program](030/A030494.asm)): If n is even, 2(n/2 + 1)! - 1; if n is odd, ((n + 1)/2 + 1)! - 1.
* [A030503](http://oeis.org/A030503) ([L06 program](030/A030503.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](http://oeis.org/A030511) ([L05 program](030/A030511.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030514](http://oeis.org/A030514) ([L03 program](030/A030514.asm)): a(n) = prime(n)^4.
* [A030516](http://oeis.org/A030516) ([L03 program](030/A030516.asm)): Numbers with 7 divisors. 6th powers of primes.
* [A030528](http://oeis.org/A030528) ([L06 program](030/A030528.asm)): Triangle read by rows: a(n,k) = binomial(k,n-k).
* [A030530](http://oeis.org/A030530) ([L12 program](030/A030530.asm)): n appears A070939(n) times.
* [A030533](http://oeis.org/A030533) ([L18 program](030/A030533.asm)): Expansion of Molien series for 4-D extraspecial group 2^{1+2*2}.
* [A030556](http://oeis.org/A030556) ([L04 program](030/A030556.asm)): run length of n-th run of digit 0 in A030548.
* [A030653](http://oeis.org/A030653) ([L04 program](030/A030653.asm)): n^3*a(n) is number of circles in complex projective plane tangent to three smooth curves of degree n in general position.
* [A030655](http://oeis.org/A030655) ([L04 program](030/A030655.asm)): Pair up the numbers.
* [A030656](http://oeis.org/A030656) ([L03 program](030/A030656.asm)): Pair up the numbers.
* [A030662](http://oeis.org/A030662) ([L05 program](030/A030662.asm)): Number of combinations of n things from 1 to n at a time, with repeats allowed.
* [A030695](http://oeis.org/A030695) ([L03 program](030/A030695.asm)): Smallest nontrivial extension of n-th cube which is a cube.
* [A030696](http://oeis.org/A030696) ([L11 program](030/A030696.asm)): Cube root of A030695.
* [A030978](http://oeis.org/A030978) ([L07 program](030/A030978.asm)): Maximal number of non-attacking knights on an n X n board.
* [A031164](http://oeis.org/A031164) ([L58 program](031/A031164.asm)): Irreducible Euler sums of weight 8 and depth 10+2n.
* [A031193](http://oeis.org/A031193) ([L03 program](031/A031193.asm)): Numbers having period-22 5-digitized sequences.
* [A031215](http://oeis.org/A031215) ([L04 program](031/A031215.asm)): a(n) = prime(2n).
* [A031218](http://oeis.org/A031218) ([L08 program](031/A031218.asm)): Largest prime power <= n.
* [A031286](http://oeis.org/A031286) ([L05 program](031/A031286.asm)): Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
* [A031313](http://oeis.org/A031313) ([L12 program](031/A031313.asm)): Position of n-th 0 in A031312.
* [A031368](http://oeis.org/A031368) ([L03 program](031/A031368.asm)): a(n) = prime(2n-1).
* [A031506](http://oeis.org/A031506) ([L10 program](031/A031506.asm)): Number of consecutive integers placed in n bins under a certain packing scheme.
* [A031876](http://oeis.org/A031876) ([L07 program](031/A031876.asm)): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](http://oeis.org/A031878) ([L06 program](031/A031878.asm)): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031904](http://oeis.org/A031904) ([L06 program](031/A031904.asm)): a(n) = prime(9*n - 4).
* [A031905](http://oeis.org/A031905) ([L40 program](031/A031905.asm)): a(n) = prime(10*n - 4).
* [A031906](http://oeis.org/A031906) ([L03 program](031/A031906.asm)): a(n) = prime(6*n - 5).
* [A031907](http://oeis.org/A031907) ([L05 program](031/A031907.asm)): a(n) = prime(7*n - 5).
* [A031940](http://oeis.org/A031940) ([L09 program](031/A031940.asm)): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A031954](http://oeis.org/A031954) ([L05 program](031/A031954.asm)): n-th number in which the number of distinct base 9 digits is 2.
* [A031987](http://oeis.org/A031987) ([L08 program](031/A031987.asm)): n-th number in which the number of distinct base 10 digits is 5.
* [A032085](http://oeis.org/A032085) ([L28 program](032/A032085.asm)): Number of reversible strings with n beads of 2 colors. If more than 1 bead, not palindromic.
* [A032087](http://oeis.org/A032087) ([L06 program](032/A032087.asm)): Number of reversible strings with n beads of 4 colors. If more than 1 bead, not palindromic.
* [A032088](http://oeis.org/A032088) ([L06 program](032/A032088.asm)): Number of reversible strings with n beads of 5 colors. If more than 1 bead, not palindromic.
* [A032091](http://oeis.org/A032091) ([L03 program](032/A032091.asm)): Number of reversible strings with n-1 beads of 2 colors. 4 beads are black. String is not palindromic.
* [A032092](http://oeis.org/A032092) ([L24 program](032/A032092.asm)): Number of reversible strings with n-1 beads of 2 colors. 5 beads are black. String is not palindromic.
* [A032093](http://oeis.org/A032093) ([L13 program](032/A032093.asm)): Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
* [A032096](http://oeis.org/A032096) ([L11 program](032/A032096.asm)): "BHK" (reversible, identity, unlabeled) transform of 2,2,2,2,...
* [A032098](http://oeis.org/A032098) ([L05 program](032/A032098.asm)): "BHK" (reversible, identity, unlabeled) transform of 3,3,3,3,...
* [A032121](http://oeis.org/A032121) ([L10 program](032/A032121.asm)): Number of reversible strings with n beads of 4 colors.
* [A032125](http://oeis.org/A032125) ([L05 program](032/A032125.asm)): "BIK" (reversible, indistinct, unlabeled) transform of 3,3,3,3...
* [A032169](http://oeis.org/A032169) ([L14 program](032/A032169.asm)): Number of aperiodic necklaces of n beads of 2 colors, 11 of them black.
* [A032192](http://oeis.org/A032192) ([L06 program](032/A032192.asm)): Number of necklaces with 7 black beads and n-7 white beads.
* [A032196](http://oeis.org/A032196) ([L15 program](032/A032196.asm)): Number of necklaces with 11 black beads and n-11 white beads.
* [A032260](http://oeis.org/A032260) ([L09 program](032/A032260.asm)): Number of n X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A032358](http://oeis.org/A032358) ([L07 program](032/A032358.asm)): Number of iterations of phi(n) needed to reach 2.
* [A032378](http://oeis.org/A032378) ([L08 program](032/A032378.asm)): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](http://oeis.org/A032438) ([L05 program](032/A032438.asm)): a(n) = n^2 - floor((n+1)/2)^2.
* [A032441](http://oeis.org/A032441) ([L08 program](032/A032441.asm)): a(n) = Sum_{i=0..2} binomial(Fibonacci(n),i).
* [A032443](http://oeis.org/A032443) ([L09 program](032/A032443.asm)): a(n) = Sum_{i=0..n} binomial(2*n, i).
* [A032509](http://oeis.org/A032509) ([L17 program](032/A032509.asm)): a(n) = round(tan(Pi*(1-1/n)/2)).
* [A032512](http://oeis.org/A032512) ([L03 program](032/A032512.asm)): Sum of the integer part of 4th roots of integers <= n.
* [A032513](http://oeis.org/A032513) ([L09 program](032/A032513.asm)): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032514](http://oeis.org/A032514) ([L06 program](032/A032514.asm)): Sum of the integer part of 3/2-th roots of integers less than n.
* [A032515](http://oeis.org/A032515) ([L12 program](032/A032515.asm)): Sum of the integer part of 5/2-th roots of integers less than or equal to n.
* [A032517](http://oeis.org/A032517) ([L04 program](032/A032517.asm)): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](http://oeis.org/A032518) ([L08 program](032/A032518.asm)): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032519](http://oeis.org/A032519) ([L09 program](032/A032519.asm)): Sum of the integer part of 11/3-th roots of integers less than n.
* [A032520](http://oeis.org/A032520) ([L03 program](032/A032520.asm)): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](http://oeis.org/A032521) ([L05 program](032/A032521.asm)): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032525](http://oeis.org/A032525) ([L04 program](032/A032525.asm)): Floor( 7*n^2/2 ).
* [A032526](http://oeis.org/A032526) ([L04 program](032/A032526.asm)): a(n) = floor(5*n^2/2).
* [A032527](http://oeis.org/A032527) ([L04 program](032/A032527.asm)): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](http://oeis.org/A032528) ([L04 program](032/A032528.asm)): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032607](http://oeis.org/A032607) ([L46 program](032/A032607.asm)): Concatenation of n and n + 2 or {n,n+2}.
* [A032608](http://oeis.org/A032608) ([L43 program](032/A032608.asm)): Concatenation of n and n + 3.
* [A032609](http://oeis.org/A032609) ([L43 program](032/A032609.asm)): Concatenation of n and n + 4 or {n,n+4}.
* [A032610](http://oeis.org/A032610) ([L05 program](032/A032610.asm)): Concatenation of n and n + 5 or {n,n+5}.
* [A032611](http://oeis.org/A032611) ([L46 program](032/A032611.asm)): Concatenation of n and n + 6 or {n,n+6}.
* [A032612](http://oeis.org/A032612) ([L18 program](032/A032612.asm)): Concatenation of n and n+7.
* [A032613](http://oeis.org/A032613) ([L07 program](032/A032613.asm)): Concatenation of n and n + 8 or {n,n+8}.
* [A032614](http://oeis.org/A032614) ([L03 program](032/A032614.asm)): Concatenation of n and n + 9 or {n,n+9}.
* [A032615](http://oeis.org/A032615) ([L03 program](032/A032615.asm)): a(n) = floor(n/Pi).
* [A032616](http://oeis.org/A032616) ([L12 program](032/A032616.asm)): a(n) = floor(n^2 / Pi).
* [A032635](http://oeis.org/A032635) ([L06 program](032/A032635.asm)): a(n) = floor(n^2 / e).
* [A032741](http://oeis.org/A032741) ([L05 program](032/A032741.asm)): a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
* [A032742](http://oeis.org/A032742) ([L04 program](032/A032742.asm)): a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
* [A032765](http://oeis.org/A032765) ([L04 program](032/A032765.asm)): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](http://oeis.org/A032766) ([L03 program](032/A032766.asm)): Numbers that are congruent to 0 or 1 (mod 3).
* [A032768](http://oeis.org/A032768) ([L09 program](032/A032768.asm)): Floor( n(n+1)(n+2)(n+3)(n+4) / (n+(n+1)+(n+2)+(n+3)+(n+4)) ).
* [A032769](http://oeis.org/A032769) ([L04 program](032/A032769.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](http://oeis.org/A032775) ([L04 program](032/A032775.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](http://oeis.org/A032793) ([L04 program](032/A032793.asm)): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032794](http://oeis.org/A032794) ([L14 program](032/A032794.asm)): Positive integers of the form n(n+1)(n+2)(n+3)(n+4)/(n+(n+1)+(n+2)+(n+3)+(n+4)) that are a multiple of n.
* [A032796](http://oeis.org/A032796) ([L04 program](032/A032796.asm)): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032797](http://oeis.org/A032797) ([L04 program](032/A032797.asm)): Numbers n such that n(n+1)(n+2)...(n+10) /(n+(n+1)+(n+2)+...+(n+10)) is a multiple of n.
* [A032798](http://oeis.org/A032798) ([L04 program](032/A032798.asm)): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032801](http://oeis.org/A032801) ([L33 program](032/A032801.asm)): Number of unordered sets a, b, c, d of distinct integers from 1..n such that a+b+c+d = 0 (mod n).
* [A032908](http://oeis.org/A032908) ([L10 program](032/A032908.asm)): One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
* [A032916](http://oeis.org/A032916) ([L04 program](032/A032916.asm)): Numbers whose set of base 9 digits is {1,3}.
* [A032924](http://oeis.org/A032924) ([L04 program](032/A032924.asm)): Numbers whose ternary expansion contains no 0.
* [A032925](http://oeis.org/A032925) ([L07 program](032/A032925.asm)): Numbers whose set of base 4 digits is {1,2}.
* [A032926](http://oeis.org/A032926) ([L22 program](032/A032926.asm)): Numbers whose set of base 5 digits is {1,2}.
* [A032927](http://oeis.org/A032927) ([L30 program](032/A032927.asm)): Numbers whose set of base 6 digits is {1,2}.
* [A032928](http://oeis.org/A032928) ([L24 program](032/A032928.asm)): Numbers whose set of base 7 digits is {1,2}.
* [A032929](http://oeis.org/A032929) ([L24 program](032/A032929.asm)): Numbers whose set of base 8 digits is {1,2}.
* [A032930](http://oeis.org/A032930) ([L30 program](032/A032930.asm)): Numbers whose set of base 9 digits is {1,2}.
* [A032931](http://oeis.org/A032931) ([L28 program](032/A032931.asm)): Numbers whose set of base 11 digits is {1,2}.
* [A032932](http://oeis.org/A032932) ([L22 program](032/A032932.asm)): Numbers whose set of base 12 digits is {1,2}.
* [A032934](http://oeis.org/A032934) ([L24 program](032/A032934.asm)): Numbers whose set of base 14 digits is {1,2}.
* [A032935](http://oeis.org/A032935) ([L28 program](032/A032935.asm)): Numbers whose set of base 15 digits is {1,2}.
* [A032936](http://oeis.org/A032936) ([L22 program](032/A032936.asm)): Numbers whose set of base 16 digits is {1,2}.
* [A032960](http://oeis.org/A032960) ([L23 program](032/A032960.asm)): Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^(m-i) has even d(i) for all odd i.
* [A032961](http://oeis.org/A032961) ([L09 program](032/A032961.asm)): Numbers whose base-11 representation Sum_{i=0..m} d(i)*11^(m-i) has even d(i) for all odd i.
* [A032962](http://oeis.org/A032962) ([L04 program](032/A032962.asm)): Numbers whose base-12 representation Sum_{i=0..m} d(i)*12^(m-i) has even d(i) for all odd i.
* [A032963](http://oeis.org/A032963) ([L15 program](032/A032963.asm)): Numbers whose base-13 representation Sum_{i=0..m} d(i)*13^(m-i) has even d(i) for all odd i.
* [A032964](http://oeis.org/A032964) ([L04 program](032/A032964.asm)): Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^(m-i) has even d(i) for all odd i.
* [A032965](http://oeis.org/A032965) ([L11 program](032/A032965.asm)): Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^(m-i) has even d(i) for all odd i.
* [A032966](http://oeis.org/A032966) ([L04 program](032/A032966.asm)): Numbers whose base-16 representation Sum_{i=0..m} d(i)*16^(m-i) has even d(i) for all odd i.
* [A032973](http://oeis.org/A032973) ([L07 program](032/A032973.asm)): Numbers with the property that all pairs of consecutive digits differ by more than 1.
* [A033037](http://oeis.org/A033037) ([L10 program](033/A033037.asm)): Numbers all of whose base 12 digits are odd.
* [A033040](http://oeis.org/A033040) ([L26 program](033/A033040.asm)): Numbers all of whose base 15 digits are odd.
* [A033041](http://oeis.org/A033041) ([L10 program](033/A033041.asm)): Numbers all of whose base 16 digits are odd.
* [A033043](http://oeis.org/A033043) ([L29 program](033/A033043.asm)): Sums of distinct powers of 6.
* [A033044](http://oeis.org/A033044) ([L26 program](033/A033044.asm)): Sums of distinct powers of 7.
* [A033045](http://oeis.org/A033045) ([L04 program](033/A033045.asm)): Sums of distinct powers of 8.
* [A033047](http://oeis.org/A033047) ([L27 program](033/A033047.asm)): Sums of distinct powers of 11.
* [A033048](http://oeis.org/A033048) ([L24 program](033/A033048.asm)): Sums of distinct powers of 12.
* [A033050](http://oeis.org/A033050) ([L22 program](033/A033050.asm)): Numbers whose set of base 14 digits is {0,1}.
* [A033051](http://oeis.org/A033051) ([L27 program](033/A033051.asm)): Numbers whose set of base 15 digits is {0,1}.
* [A033061](http://oeis.org/A033061) ([L26 program](033/A033061.asm)): Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^i has odd d(i) for all odd i.
* [A033062](http://oeis.org/A033062) ([L14 program](033/A033062.asm)): Numbers whose base-11 representation Sum_{i=0..m} d(i)*11^i has odd d(i) for all odd i.
* [A033063](http://oeis.org/A033063) ([L04 program](033/A033063.asm)): Numbers whose base-12 representation Sum_{i=0..m} d(i)*12^i has odd d(i) for all odd i.
* [A033064](http://oeis.org/A033064) ([L10 program](033/A033064.asm)): Numbers whose base-13 representation Sum_{i=0..m} d(i)*13^i has odd d(i) for all odd i.
* [A033065](http://oeis.org/A033065) ([L04 program](033/A033065.asm)): Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^i has odd d(i) for all odd i.
* [A033066](http://oeis.org/A033066) ([L16 program](033/A033066.asm)): Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^i has odd d(i) for all odd i.
* [A033067](http://oeis.org/A033067) ([L04 program](033/A033067.asm)): Numbers whose base-16 representation Sum_{i=0..m} d(i)*16^i has odd d(i) for all odd i.
* [A033113](http://oeis.org/A033113) ([L04 program](033/A033113.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033114](http://oeis.org/A033114) ([L04 program](033/A033114.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033115](http://oeis.org/A033115) ([L05 program](033/A033115.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033116](http://oeis.org/A033116) ([L07 program](033/A033116.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033117](http://oeis.org/A033117) ([L04 program](033/A033117.asm)): Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033120](http://oeis.org/A033120) ([L04 program](033/A033120.asm)): Base-2 digits of a(n) are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033121](http://oeis.org/A033121) ([L17 program](033/A033121.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033122](http://oeis.org/A033122) ([L04 program](033/A033122.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033123](http://oeis.org/A033123) ([L13 program](033/A033123.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033124](http://oeis.org/A033124) ([L05 program](033/A033124.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033129](http://oeis.org/A033129) ([L04 program](033/A033129.asm)): Base-2 digits are, in order, the first n terms of the periodic sequence with initial period [1,1,0].
* [A033130](http://oeis.org/A033130) ([L13 program](033/A033130.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033131](http://oeis.org/A033131) ([L04 program](033/A033131.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033132](http://oeis.org/A033132) ([L15 program](033/A033132.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033133](http://oeis.org/A033133) ([L04 program](033/A033133.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033138](http://oeis.org/A033138) ([L04 program](033/A033138.asm)): a(n) = floor(2^(n+2)/7).
* [A033139](http://oeis.org/A033139) ([L07 program](033/A033139.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033140](http://oeis.org/A033140) ([L04 program](033/A033140.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033141](http://oeis.org/A033141) ([L15 program](033/A033141.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033142](http://oeis.org/A033142) ([L10 program](033/A033142.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033143](http://oeis.org/A033143) ([L10 program](033/A033143.asm)): Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033156](http://oeis.org/A033156) ([L04 program](033/A033156.asm)): a(1) = 1; for m >= 2, a(n) = a(n-1) + floor(a(n-1)/(n-1)) + 2.
* [A033159](http://oeis.org/A033159) ([L03 program](033/A033159.asm)): Begins with (2, 3); avoids 3-term arithmetic progressions.
* [A033160](http://oeis.org/A033160) ([L07 program](033/A033160.asm)): Begins with (2, 4); avoids 3-term arithmetic progressions.
* [A033162](http://oeis.org/A033162) ([L03 program](033/A033162.asm)): Begins with (3, 4); avoids 3-term arithmetic progressions.
* [A033163](http://oeis.org/A033163) ([L07 program](033/A033163.asm)): Begins with (3, 5) and avoids 3-term arithmetic progressions.
* [A033164](http://oeis.org/A033164) ([L03 program](033/A033164.asm)): Begins with (4, 5); avoids 3-term arithmetic progressions.
* [A033171](http://oeis.org/A033171) ([L04 program](033/A033171.asm)): Number of days in n years (n=4 is the first leap year).
* [A033172](http://oeis.org/A033172) ([L05 program](033/A033172.asm)): Number of days in n years (n=3 is the first leap year).
* [A033173](http://oeis.org/A033173) ([L05 program](033/A033173.asm)): Number of days in n years (n=2 is the first leap year).
* [A033174](http://oeis.org/A033174) ([L04 program](033/A033174.asm)): Number of days in n years (n=1 is the first leap year).
* [A033182](http://oeis.org/A033182) ([L18 program](033/A033182.asm)): Number of pairs (p,q) such that 5*p + 6*q = n.
* [A033183](http://oeis.org/A033183) ([L10 program](033/A033183.asm)): a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
* [A033192](http://oeis.org/A033192) ([L07 program](033/A033192.asm)): a(n) = binomial(Fibonacci(n) + 1, 2).
* [A033264](http://oeis.org/A033264) ([L04 program](033/A033264.asm)): Number of blocks of {1,0} in the binary expansion of n.
* [A033265](http://oeis.org/A033265) ([L14 program](033/A033265.asm)): Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A033270](http://oeis.org/A033270) ([L03 program](033/A033270.asm)): Number of odd primes <= n.
* [A033271](http://oeis.org/A033271) ([L17 program](033/A033271.asm)): Number of odd nonprimes <= n.
* [A033275](http://oeis.org/A033275) ([L07 program](033/A033275.asm)): Number of diagonal dissections of an n-gon into 3 regions.
* [A033286](http://oeis.org/A033286) ([L04 program](033/A033286.asm)): a(n) = n * prime(n).
* [A033287](http://oeis.org/A033287) ([L03 program](033/A033287.asm)): First differences of A033286.
* [A033292](http://oeis.org/A033292) ([L11 program](033/A033292.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 3.
* [A033293](http://oeis.org/A033293) ([L23 program](033/A033293.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 8.
* [A033297](http://oeis.org/A033297) ([L17 program](033/A033297.asm)): Number of ordered rooted trees with n edges such that the rightmost leaf of each subtree is at even level. Equivalently, number of Dyck paths of semilength n with no return descents of odd length.
* [A033303](http://oeis.org/A033303) ([L13 program](033/A033303.asm)): Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
* [A033322](http://oeis.org/A033322) ([L02 program](033/A033322.asm)): [ 2/n ].
* [A033324](http://oeis.org/A033324) ([L03 program](033/A033324.asm)): [ 4/n ].
* [A033325](http://oeis.org/A033325) ([L03 program](033/A033325.asm)): [ 5/n ].
* [A033326](http://oeis.org/A033326) ([L03 program](033/A033326.asm)): [ 6/n ].
* [A033327](http://oeis.org/A033327) ([L03 program](033/A033327.asm)): [ 7/n ].
* [A033328](http://oeis.org/A033328) ([L03 program](033/A033328.asm)): [ 8/n ].
* [A033329](http://oeis.org/A033329) ([L03 program](033/A033329.asm)): [ 9/n ].
* [A033330](http://oeis.org/A033330) ([L03 program](033/A033330.asm)): Floor(10/n).
* [A033331](http://oeis.org/A033331) ([L03 program](033/A033331.asm)): [ 11/n ].
* [A033332](http://oeis.org/A033332) ([L03 program](033/A033332.asm)): [ 12/n ].
* [A033333](http://oeis.org/A033333) ([L03 program](033/A033333.asm)): [ 13/n ].
* [A033334](http://oeis.org/A033334) ([L03 program](033/A033334.asm)): [ 14/n ].
* [A033335](http://oeis.org/A033335) ([L03 program](033/A033335.asm)): [ 15/n ].
* [A033336](http://oeis.org/A033336) ([L03 program](033/A033336.asm)): [ 16/n ].
* [A033337](http://oeis.org/A033337) ([L03 program](033/A033337.asm)): [ 17/n ].
* [A033338](http://oeis.org/A033338) ([L03 program](033/A033338.asm)): [ 18/n ].
* [A033339](http://oeis.org/A033339) ([L03 program](033/A033339.asm)): [ 19/n ].
* [A033340](http://oeis.org/A033340) ([L03 program](033/A033340.asm)): [ 20/n ].
* [A033341](http://oeis.org/A033341) ([L03 program](033/A033341.asm)): [ 21/n ].
* [A033342](http://oeis.org/A033342) ([L03 program](033/A033342.asm)): [ 22/n ].
* [A033343](http://oeis.org/A033343) ([L03 program](033/A033343.asm)): [ 23/n ].
* [A033344](http://oeis.org/A033344) ([L03 program](033/A033344.asm)): [ 24/n ].
* [A033345](http://oeis.org/A033345) ([L03 program](033/A033345.asm)): [ 25/n ].
* [A033346](http://oeis.org/A033346) ([L03 program](033/A033346.asm)): [ 26/n ].
* [A033347](http://oeis.org/A033347) ([L03 program](033/A033347.asm)): [ 27/n ].
* [A033348](http://oeis.org/A033348) ([L03 program](033/A033348.asm)): [ 28/n ].
* [A033349](http://oeis.org/A033349) ([L03 program](033/A033349.asm)): [ 29/n ].
* [A033350](http://oeis.org/A033350) ([L03 program](033/A033350.asm)): [ 30/n ].
* [A033351](http://oeis.org/A033351) ([L03 program](033/A033351.asm)): [ 31/n ].
* [A033352](http://oeis.org/A033352) ([L03 program](033/A033352.asm)): [ 32/n ].
* [A033353](http://oeis.org/A033353) ([L03 program](033/A033353.asm)): [ 33/n ].
* [A033354](http://oeis.org/A033354) ([L03 program](033/A033354.asm)): [ 34/n ].
* [A033355](http://oeis.org/A033355) ([L03 program](033/A033355.asm)): [ 35/n ].
* [A033356](http://oeis.org/A033356) ([L03 program](033/A033356.asm)): [ 36/n ].
* [A033357](http://oeis.org/A033357) ([L03 program](033/A033357.asm)): [ 37/n ].
* [A033358](http://oeis.org/A033358) ([L03 program](033/A033358.asm)): [ 38/n ].
* [A033359](http://oeis.org/A033359) ([L03 program](033/A033359.asm)): [ 39/n ].
* [A033360](http://oeis.org/A033360) ([L03 program](033/A033360.asm)): [ 40/n ].
* [A033361](http://oeis.org/A033361) ([L03 program](033/A033361.asm)): a(n) = floor(41/n).
* [A033362](http://oeis.org/A033362) ([L03 program](033/A033362.asm)): [ 42/n ].
* [A033363](http://oeis.org/A033363) ([L03 program](033/A033363.asm)): [ 43/n ].
* [A033364](http://oeis.org/A033364) ([L03 program](033/A033364.asm)): [ 44/n ].
* [A033365](http://oeis.org/A033365) ([L03 program](033/A033365.asm)): [ 45/n ].
* [A033366](http://oeis.org/A033366) ([L03 program](033/A033366.asm)): [ 46/n ].
* [A033367](http://oeis.org/A033367) ([L03 program](033/A033367.asm)): [ 47/n ].
* [A033368](http://oeis.org/A033368) ([L03 program](033/A033368.asm)): [ 48/n ].
* [A033369](http://oeis.org/A033369) ([L03 program](033/A033369.asm)): [ 49/n ].
* [A033370](http://oeis.org/A033370) ([L03 program](033/A033370.asm)): [ 50/n ].
* [A033371](http://oeis.org/A033371) ([L03 program](033/A033371.asm)): a(n) = floor(51/n).
* [A033372](http://oeis.org/A033372) ([L03 program](033/A033372.asm)): [ 52/n ].
* [A033373](http://oeis.org/A033373) ([L03 program](033/A033373.asm)): [ 53/n ].
* [A033374](http://oeis.org/A033374) ([L03 program](033/A033374.asm)): [ 54/n ].
* [A033375](http://oeis.org/A033375) ([L03 program](033/A033375.asm)): [ 55/n ].
* [A033376](http://oeis.org/A033376) ([L03 program](033/A033376.asm)): [ 56/n ].
* [A033377](http://oeis.org/A033377) ([L03 program](033/A033377.asm)): [ 57/n ].
* [A033378](http://oeis.org/A033378) ([L03 program](033/A033378.asm)): [ 58/n ].
* [A033379](http://oeis.org/A033379) ([L03 program](033/A033379.asm)): [ 59/n ].
* [A033380](http://oeis.org/A033380) ([L03 program](033/A033380.asm)): [ 60/n ].
* [A033381](http://oeis.org/A033381) ([L03 program](033/A033381.asm)): [ 61/n ].
* [A033382](http://oeis.org/A033382) ([L03 program](033/A033382.asm)): [ 62/n ].
* [A033383](http://oeis.org/A033383) ([L03 program](033/A033383.asm)): [ 63/n ].
* [A033384](http://oeis.org/A033384) ([L03 program](033/A033384.asm)): [ 64/n ].
* [A033385](http://oeis.org/A033385) ([L03 program](033/A033385.asm)): [ 65/n ].
* [A033386](http://oeis.org/A033386) ([L03 program](033/A033386.asm)): [ 66/n ].
* [A033387](http://oeis.org/A033387) ([L03 program](033/A033387.asm)): [ 67/n ].
* [A033388](http://oeis.org/A033388) ([L03 program](033/A033388.asm)): [ 68/n ].
* [A033389](http://oeis.org/A033389) ([L03 program](033/A033389.asm)): [ 69/n ].
* [A033390](http://oeis.org/A033390) ([L03 program](033/A033390.asm)): [ 70/n ].
* [A033391](http://oeis.org/A033391) ([L03 program](033/A033391.asm)): [ 71/n ].
* [A033392](http://oeis.org/A033392) ([L03 program](033/A033392.asm)): [ 72/n ].
* [A033393](http://oeis.org/A033393) ([L03 program](033/A033393.asm)): [ 73/n ].
* [A033394](http://oeis.org/A033394) ([L03 program](033/A033394.asm)): [ 74/n ].
* [A033395](http://oeis.org/A033395) ([L03 program](033/A033395.asm)): [ 75/n ].
* [A033396](http://oeis.org/A033396) ([L03 program](033/A033396.asm)): [ 76/n ].
* [A033397](http://oeis.org/A033397) ([L03 program](033/A033397.asm)): [ 77/n ].
* [A033398](http://oeis.org/A033398) ([L03 program](033/A033398.asm)): [ 78/n ].
* [A033399](http://oeis.org/A033399) ([L03 program](033/A033399.asm)): [ 79/n ].
* [A033400](http://oeis.org/A033400) ([L03 program](033/A033400.asm)): [ 80/n ].
* [A033401](http://oeis.org/A033401) ([L03 program](033/A033401.asm)): [ 81/n ].
* [A033402](http://oeis.org/A033402) ([L03 program](033/A033402.asm)): [ 82/n ].
* [A033403](http://oeis.org/A033403) ([L03 program](033/A033403.asm)): [ 83/n ].
* [A033404](http://oeis.org/A033404) ([L03 program](033/A033404.asm)): [ 84/n ].
* [A033405](http://oeis.org/A033405) ([L03 program](033/A033405.asm)): [ 85/n ].
* [A033406](http://oeis.org/A033406) ([L03 program](033/A033406.asm)): [ 86/n ].
* [A033407](http://oeis.org/A033407) ([L03 program](033/A033407.asm)): [ 87/n ].
* [A033408](http://oeis.org/A033408) ([L03 program](033/A033408.asm)): [ 88/n ].
* [A033409](http://oeis.org/A033409) ([L03 program](033/A033409.asm)): [ 89/n ].
* [A033410](http://oeis.org/A033410) ([L03 program](033/A033410.asm)): [ 90/n ].
* [A033411](http://oeis.org/A033411) ([L03 program](033/A033411.asm)): [ 91/n ].
* [A033412](http://oeis.org/A033412) ([L03 program](033/A033412.asm)): [ 92/n ].
* [A033413](http://oeis.org/A033413) ([L03 program](033/A033413.asm)): [ 93/n ].
* [A033414](http://oeis.org/A033414) ([L03 program](033/A033414.asm)): [ 94/n ].
* [A033415](http://oeis.org/A033415) ([L03 program](033/A033415.asm)): [ 95/n ].
* [A033416](http://oeis.org/A033416) ([L03 program](033/A033416.asm)): [ 96/n ].
* [A033417](http://oeis.org/A033417) ([L03 program](033/A033417.asm)): [ 97/n ].
* [A033418](http://oeis.org/A033418) ([L03 program](033/A033418.asm)): [ 98/n ].
* [A033419](http://oeis.org/A033419) ([L03 program](033/A033419.asm)): [ 99/n ].
* [A033420](http://oeis.org/A033420) ([L03 program](033/A033420.asm)): [ 100/n ].
* [A033421](http://oeis.org/A033421) ([L03 program](033/A033421.asm)): [ 1000/n ].
* [A033422](http://oeis.org/A033422) ([L03 program](033/A033422.asm)): [ 10000/n ].
* [A033423](http://oeis.org/A033423) ([L03 program](033/A033423.asm)): [ 10^9/n ].
* [A033424](http://oeis.org/A033424) ([L03 program](033/A033424.asm)): [ 10^8/n ].
* [A033425](http://oeis.org/A033425) ([L09 program](033/A033425.asm)): [ 10^7/n ].
* [A033426](http://oeis.org/A033426) ([L03 program](033/A033426.asm)): floor( 10^6/n ).
* [A033427](http://oeis.org/A033427) ([L03 program](033/A033427.asm)): [ 10^5/n ].
* [A033428](http://oeis.org/A033428) ([L03 program](033/A033428.asm)): a(n) = 3*n^2.
* [A033429](http://oeis.org/A033429) ([L03 program](033/A033429.asm)): a(n) = 5*n^2.
* [A033430](http://oeis.org/A033430) ([L03 program](033/A033430.asm)): a(n) = 4*n^3.
* [A033431](http://oeis.org/A033431) ([L03 program](033/A033431.asm)): a(n) = 2*n^3.
* [A033432](http://oeis.org/A033432) ([L03 program](033/A033432.asm)): a(n) = floor(1000/sqrt(n)).
* [A033433](http://oeis.org/A033433) ([L07 program](033/A033433.asm)): [ 10000/sqrt(n) ].
* [A033436](http://oeis.org/A033436) ([L04 program](033/A033436.asm)): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](http://oeis.org/A033437) ([L04 program](033/A033437.asm)): Number of edges in 5-partite Turán graph of order n.
* [A033438](http://oeis.org/A033438) ([L04 program](033/A033438.asm)): Number of edges in 6-partite Turán graph of order n.
* [A033439](http://oeis.org/A033439) ([L04 program](033/A033439.asm)): Number of edges in 7-partite Turán graph of order n.
* [A033440](http://oeis.org/A033440) ([L07 program](033/A033440.asm)): Number of edges in 8-partite Turán graph of order n.
* [A033441](http://oeis.org/A033441) ([L07 program](033/A033441.asm)): Number of edges in 9-partite Turán graph of order n.
* [A033442](http://oeis.org/A033442) ([L07 program](033/A033442.asm)): Number of edges in 10-partite Turán graph of order n.
* [A033443](http://oeis.org/A033443) ([L07 program](033/A033443.asm)): Number of edges in 11-partite Turán graph of order n.
* [A033444](http://oeis.org/A033444) ([L07 program](033/A033444.asm)): Number of edges in 12-partite Turán graph of order n.
* [A033445](http://oeis.org/A033445) ([L05 program](033/A033445.asm)): a(n) = (n - 1)*(n^2 + n - 1).
* [A033455](http://oeis.org/A033455) ([L06 program](033/A033455.asm)): Convolution of nonzero squares A000290 with themselves.
* [A033465](http://oeis.org/A033465) ([L06 program](033/A033465.asm)): First differences of sequence {1/(n^2+1)} (numerators).
* [A033484](http://oeis.org/A033484) ([L04 program](033/A033484.asm)): a(n) = 3*2^n - 2.
* [A033486](http://oeis.org/A033486) ([L03 program](033/A033486.asm)): a(n) = n*(n + 1)*(n + 2)*(n + 3)/2.
* [A033487](http://oeis.org/A033487) ([L03 program](033/A033487.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/4.
* [A033488](http://oeis.org/A033488) ([L03 program](033/A033488.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/6.
* [A033504](http://oeis.org/A033504) ([L05 program](033/A033504.asm)): a(n)/4^n is the expected number of tosses of a coin required to obtain n+1 heads or n+1 tails.
* [A033505](http://oeis.org/A033505) ([L12 program](033/A033505.asm)): Expansion of 1/(1 - 3*x - x^2 + x^3).
* [A033537](http://oeis.org/A033537) ([L04 program](033/A033537.asm)): a(n) = n*(2*n+5).
* [A033538](http://oeis.org/A033538) ([L16 program](033/A033538.asm)): a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
* [A033539](http://oeis.org/A033539) ([L10 program](033/A033539.asm)): a(0)=1, a(1)=1, a(2)=1, a(n) = 2*a(n-1) + a(n-2) + 1.
* [A033544](http://oeis.org/A033544) ([L30 program](033/A033544.asm)): Wiener number of n-hexagonal triangle.
* [A033547](http://oeis.org/A033547) ([L05 program](033/A033547.asm)): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033550](http://oeis.org/A033550) ([L08 program](033/A033550.asm)): a(n) = A005248(n) - n.
* [A033557](http://oeis.org/A033557) ([L06 program](033/A033557.asm)): 2n - {largest prime < n}.
* [A033558](http://oeis.org/A033558) ([L05 program](033/A033558.asm)): a(n) = 2n - {smallest prime > n}.
* [A033562](http://oeis.org/A033562) ([L04 program](033/A033562.asm)): a(n) = 2*n^3 + 1.
* [A033566](http://oeis.org/A033566) ([L04 program](033/A033566.asm)): a(n) = (2*n+1) * (4*n-1).
* [A033567](http://oeis.org/A033567) ([L04 program](033/A033567.asm)): a(n) = (2*n-1)*(4*n-1).
* [A033568](http://oeis.org/A033568) ([L05 program](033/A033568.asm)): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033569](http://oeis.org/A033569) ([L05 program](033/A033569.asm)): a(n) = (2*n - 1)*(3*n + 1).
* [A033570](http://oeis.org/A033570) ([L05 program](033/A033570.asm)): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](http://oeis.org/A033571) ([L05 program](033/A033571.asm)): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](http://oeis.org/A033572) ([L05 program](033/A033572.asm)): a(n) = (2*n+1)*(7*n+1).
* [A033573](http://oeis.org/A033573) ([L05 program](033/A033573.asm)): a(n) = (2*n+1)*(9*n+1).
* [A033574](http://oeis.org/A033574) ([L05 program](033/A033574.asm)): a(n) = (2*n+1)*(10*n+1).
* [A033575](http://oeis.org/A033575) ([L08 program](033/A033575.asm)): a(n) = (2*n+1)*(11*n+1).
* [A033576](http://oeis.org/A033576) ([L06 program](033/A033576.asm)): a(n) = (2*n+1)*(12*n+1).
* [A033577](http://oeis.org/A033577) ([L05 program](033/A033577.asm)): a(n) = (3*n+1) * (4*n+1).
* [A033578](http://oeis.org/A033578) ([L05 program](033/A033578.asm)): a(n) = (3*n - 1)*(4*n - 1).
* [A033579](http://oeis.org/A033579) ([L04 program](033/A033579.asm)): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](http://oeis.org/A033580) ([L04 program](033/A033580.asm)): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](http://oeis.org/A033581) ([L03 program](033/A033581.asm)): a(n) = 6*n^2.
* [A033582](http://oeis.org/A033582) ([L03 program](033/A033582.asm)): a(n) = 7*n^2.
* [A033583](http://oeis.org/A033583) ([L03 program](033/A033583.asm)): a(n) = 10*n^2.
* [A033584](http://oeis.org/A033584) ([L03 program](033/A033584.asm)): a(n) = 11*n^2.
* [A033585](http://oeis.org/A033585) ([L03 program](033/A033585.asm)): a(n) = 2*n*(4*n + 1).
* [A033586](http://oeis.org/A033586) ([L04 program](033/A033586.asm)): a(n) = 4*n*(2*n + 1).
* [A033587](http://oeis.org/A033587) ([L04 program](033/A033587.asm)): a(n) = 2*n*(4*n + 3).
* [A033589](http://oeis.org/A033589) ([L17 program](033/A033589.asm)): a(n) = (2*n-1)*(3*n-1)*(4*n-1).
* [A033590](http://oeis.org/A033590) ([L14 program](033/A033590.asm)): a(n) = (2*n-1)*(3*n-1)*(4*n-1)*(5*n-1).
* [A033591](http://oeis.org/A033591) ([L10 program](033/A033591.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1).
* [A033592](http://oeis.org/A033592) ([L43 program](033/A033592.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
* [A033593](http://oeis.org/A033593) ([L12 program](033/A033593.asm)): a(n) = (n-1)*(2*n-1)*(3*n-1)*(4*n-1).
* [A033594](http://oeis.org/A033594) ([L07 program](033/A033594.asm)): a(n) = (n-1)*(2*n-1)*(3*n-1).
* [A033595](http://oeis.org/A033595) ([L05 program](033/A033595.asm)): a(n) = (n^2-1)*(2*n^2-1).
* [A033596](http://oeis.org/A033596) ([L05 program](033/A033596.asm)): a(n) = (n^2 - 1)*(n^2 - 3).
* [A033622](http://oeis.org/A033622) ([L15 program](033/A033622.asm)): Good sequence of increments for Shell sort (best on big values).
* [A033627](http://oeis.org/A033627) ([L05 program](033/A033627.asm)): 0-additive sequence: not the sum of any previous pair.
* [A033633](http://oeis.org/A033633) ([L03 program](033/A033633.asm)): Primes modulo 19.
* [A033638](http://oeis.org/A033638) ([L04 program](033/A033638.asm)): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033662](http://oeis.org/A033662) ([L21 program](033/A033662.asm)): Possible digital sums of Smith numbers (conjectural).
* [A033684](http://oeis.org/A033684) ([L36 program](033/A033684.asm)): 1 iff n is a square not divisible by 3.
* [A033686](http://oeis.org/A033686) ([L05 program](033/A033686.asm)): One-ninth of theta series of A2[hole]^2.
* [A033691](http://oeis.org/A033691) ([L07 program](033/A033691.asm)): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033811](http://oeis.org/A033811) ([L33 program](033/A033811.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 2.
* [A033813](http://oeis.org/A033813) ([L12 program](033/A033813.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 3.
* [A033814](http://oeis.org/A033814) ([L25 program](033/A033814.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 4.
* [A033816](http://oeis.org/A033816) ([L04 program](033/A033816.asm)): a(n) = 2*n^2 + 3*n + 3.
* [A033817](http://oeis.org/A033817) ([L55 program](033/A033817.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -4.
* [A033818](http://oeis.org/A033818) ([L17 program](033/A033818.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -2.
* [A033831](http://oeis.org/A033831) ([L28 program](033/A033831.asm)): Number of numbers d dividing n such that d >= 3 and 1 <= n/d <= d-2.
* [A033876](http://oeis.org/A033876) ([L06 program](033/A033876.asm)): Expansion of 1/(2*x) * (1/(1-4*x)^(3/2)-1).
* [A033879](http://oeis.org/A033879) ([L05 program](033/A033879.asm)): Deficiency of n, or 2n - (sum of divisors of n).
* [A033880](http://oeis.org/A033880) ([L02 program](033/A033880.asm)): Abundance of n, or (sum of divisors of n) - 2n.
* [A033885](http://oeis.org/A033885) ([L08 program](033/A033885.asm)): a(n) = 3*n - sum of divisors of n.
* [A033887](http://oeis.org/A033887) ([L06 program](033/A033887.asm)): a(n) = Fibonacci(3*n+1).
* [A033888](http://oeis.org/A033888) ([L07 program](033/A033888.asm)): a(n) = Fibonacci(4n).
* [A033889](http://oeis.org/A033889) ([L07 program](033/A033889.asm)): a(n) = Fibonacci(4*n + 1).
* [A033890](http://oeis.org/A033890) ([L08 program](033/A033890.asm)): a(n) = Fibonacci(4*n+2).
* [A033918](http://oeis.org/A033918) ([L08 program](033/A033918.asm)): Triangular array in which n-th row consists of the numbers 1^1, 2^2, ... n^n.
* [A033927](http://oeis.org/A033927) ([L13 program](033/A033927.asm)): Base 7 digital convolution sequence.
* [A033928](http://oeis.org/A033928) ([L13 program](033/A033928.asm)): Base 8 digital convolution sequence.
* [A033929](http://oeis.org/A033929) ([L13 program](033/A033929.asm)): Base 9 digital convolution sequence.
* [A033931](http://oeis.org/A033931) ([L07 program](033/A033931.asm)): a(n) = lcm(n,n+1,n+2).
* [A033937](http://oeis.org/A033937) ([L20 program](033/A033937.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 3.
* [A033940](http://oeis.org/A033940) ([L10 program](033/A033940.asm)): a(n) = 10^n mod 7.
* [A033941](http://oeis.org/A033941) ([L03 program](033/A033941.asm)): Number of ways A002808(n) can be properly factored into 2 integers.
* [A033951](http://oeis.org/A033951) ([L05 program](033/A033951.asm)): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](http://oeis.org/A033954) ([L04 program](033/A033954.asm)): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033960](http://oeis.org/A033960) ([L29 program](033/A033960.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
* [A033991](http://oeis.org/A033991) ([L04 program](033/A033991.asm)): a(n) = n*(4*n-1).
* [A033994](http://oeis.org/A033994) ([L06 program](033/A033994.asm)): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](http://oeis.org/A033996) ([L03 program](033/A033996.asm)): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A033999](http://oeis.org/A033999) ([L02 program](033/A033999.asm)): a(n) = (-1)^n.
* [A034007](http://oeis.org/A034007) ([L61 program](034/A034007.asm)): First differences of A045891.
* [A034008](http://oeis.org/A034008) ([L08 program](034/A034008.asm)): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034009](http://oeis.org/A034009) ([L08 program](034/A034009.asm)): Convolution of A000295(n+2) (n>=0) with itself.
* [A034106](http://oeis.org/A034106) ([L04 program](034/A034106.asm)): Fractional part of square root of n starts with 0: first term of runs (squares excluded).
* [A034107](http://oeis.org/A034107) ([L10 program](034/A034107.asm)): Fractional part of square root of a(n) starts with 1: first term of runs.
* [A034108](http://oeis.org/A034108) ([L37 program](034/A034108.asm)): Fractional part of square root of a(n) starts with 2: first term of runs.
* [A034109](http://oeis.org/A034109) ([L12 program](034/A034109.asm)): Fractional part of square root of a(n) starts with 3: first term of runs.
* [A034110](http://oeis.org/A034110) ([L10 program](034/A034110.asm)): Fractional part of square root of a(n) starts with 4: first term of runs.
* [A034111](http://oeis.org/A034111) ([L04 program](034/A034111.asm)): Fractional part of square root of a(n) starts with 5: first term of runs.
* [A034112](http://oeis.org/A034112) ([L10 program](034/A034112.asm)): Fractional part of square root of a(n) starts with 6: first term of runs.
* [A034113](http://oeis.org/A034113) ([L22 program](034/A034113.asm)): Fractional part of square root of a(n) starts with 7: first term of runs.
* [A034114](http://oeis.org/A034114) ([L13 program](034/A034114.asm)): Fractional part of square root of a(n) starts with 8: first term of runs.
* [A034115](http://oeis.org/A034115) ([L11 program](034/A034115.asm)): Fractional part of square root of a(n) starts with 9: first term of runs.
* [A034126](http://oeis.org/A034126) ([L04 program](034/A034126.asm)): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034127](http://oeis.org/A034127) ([L23 program](034/A034127.asm)): Decimal part of cube root of a(n) starts with 1: first term of runs.
* [A034131](http://oeis.org/A034131) ([L06 program](034/A034131.asm)): Decimal part of cube root of a(n) starts with 5: first term of runs.
* [A034132](http://oeis.org/A034132) ([L28 program](034/A034132.asm)): Decimal part of cube root of a(n) starts with 6: first term of runs.
* [A034182](http://oeis.org/A034182) ([L09 program](034/A034182.asm)): Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
* [A034188](http://oeis.org/A034188) ([L10 program](034/A034188.asm)): Number of binary codes of length 3 with n words.
* [A034198](http://oeis.org/A034198) ([L07 program](034/A034198.asm)): Number of binary codes (not necessarily linear) of length n with 3 words.
* [A034214](http://oeis.org/A034214) ([L21 program](034/A034214.asm)): Number of ternary codes of length 2 with n words.
* [A034262](http://oeis.org/A034262) ([L03 program](034/A034262.asm)): a(n) = n^3 + n.
* [A034263](http://oeis.org/A034263) ([L08 program](034/A034263.asm)): a(n) = binomial(n+4,4)*(4*n+5)/5.
* [A034264](http://oeis.org/A034264) ([L08 program](034/A034264.asm)): a(n)=f(n,4) where f is given in A034261.
* [A034265](http://oeis.org/A034265) ([L07 program](034/A034265.asm)): a(n) = binomial(n+6,6)*(6*n+7)/7.
* [A034266](http://oeis.org/A034266) ([L07 program](034/A034266.asm)): Partial sums of A027818.
* [A034299](http://oeis.org/A034299) ([L04 program](034/A034299.asm)): Alternating sum transform (PSumSIGN) of A000975.
* [A034324](http://oeis.org/A034324) ([L04 program](034/A034324.asm)): a(n) = (n-1)*(n-2)*(n-3) + n.
* [A034326](http://oeis.org/A034326) ([L03 program](034/A034326.asm)): Hours struck by a clock.
* [A034387](http://oeis.org/A034387) ([L06 program](034/A034387.asm)): Sum of primes <= n.
* [A034444](http://oeis.org/A034444) ([L03 program](034/A034444.asm)): a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
* [A034472](http://oeis.org/A034472) ([L03 program](034/A034472.asm)): a(n) = 3^n + 1.
* [A034474](http://oeis.org/A034474) ([L03 program](034/A034474.asm)): a(n) = 5^n + 1.
* [A034478](http://oeis.org/A034478) ([L04 program](034/A034478.asm)): a(n) = (5^n + 1)/2.
* [A034488](http://oeis.org/A034488) ([L18 program](034/A034488.asm)): Sum of n-th powers of divisors of 6.
* [A034491](http://oeis.org/A034491) ([L03 program](034/A034491.asm)): 7^n + 1.
* [A034494](http://oeis.org/A034494) ([L04 program](034/A034494.asm)): a(n) = (7^n+1)/2.
* [A034584](http://oeis.org/A034584) ([L24 program](034/A034584.asm)): Radon-Hurwitz numbers: log_2 of dimension of an irreducible R-module for Clifford algebra Cl_n.
* [A034586](http://oeis.org/A034586) ([L10 program](034/A034586.asm)): Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
* [A034702](http://oeis.org/A034702) ([L15 program](034/A034702.asm)): a(n+1) is the smallest number not of the form a(i), a(i) + a(n-1), or |a(i) - a(n-1)|.
* [A034714](http://oeis.org/A034714) ([L05 program](034/A034714.asm)): Dirichlet convolution of squares with themselves.
* [A034720](http://oeis.org/A034720) ([L06 program](034/A034720.asm)): Number of different words that can be formed from an n X n grid of letters, reading horizontally, vertically or diagonally.
* [A034721](http://oeis.org/A034721) ([L11 program](034/A034721.asm)): a(n) = (10*n^3 - 9*n^2 + 2*n)/3 + 1.
* [A034729](http://oeis.org/A034729) ([L38 program](034/A034729.asm)): a(n) = Sum_{ k, k|n } 2^(k-1).
* [A034730](http://oeis.org/A034730) ([L44 program](034/A034730.asm)): Dirichlet convolution of b_n=1 with c_n=3^(n-1).
* [A034793](http://oeis.org/A034793) ([L25 program](034/A034793.asm)): a(1)=1; thereafter a(n+1) is the least k > a(n) such that k is a square mod a(i) for all  i<= n.
* [A034827](http://oeis.org/A034827) ([L03 program](034/A034827.asm)): a(n) = 2*binomial(n,4).
* [A034828](http://oeis.org/A034828) ([L05 program](034/A034828.asm)): a(n) = floor(n^2/4)*(n/2).
* [A034850](http://oeis.org/A034850) ([L05 program](034/A034850.asm)): Triangular array formed by taking every other term of Pascal's triangle.
* [A034856](http://oeis.org/A034856) ([L04 program](034/A034856.asm)): a(n) = binomial(n+1, 2) + n - 1 = n*(n + 3)/2 - 1.
* [A034857](http://oeis.org/A034857) ([L07 program](034/A034857.asm)): a(n) = C(n+2,3) + 2*C(n,2) + 2*(n-2).
* [A034858](http://oeis.org/A034858) ([L15 program](034/A034858.asm)): a(n) = C(n+3,4) + 3*C(n+1,3) + 5*C(n-1,2) + 7*n - 15.
* [A034870](http://oeis.org/A034870) ([L07 program](034/A034870.asm)): Even-numbered rows of Pascal's triangle.
* [A034930](http://oeis.org/A034930) ([L03 program](034/A034930.asm)): Pascal's triangle read modulo 8.
* [A034931](http://oeis.org/A034931) ([L03 program](034/A034931.asm)): Pascal's triangle read modulo 4.
* [A034932](http://oeis.org/A034932) ([L03 program](034/A034932.asm)): Pascal's triangle read modulo 16.
* [A034943](http://oeis.org/A034943) ([L11 program](034/A034943.asm)): Binomial transform of Padovan sequence A000931.
* [A034947](http://oeis.org/A034947) ([L14 program](034/A034947.asm)): Jacobi (or Kronecker) symbol (-1/n).
* [A034953](http://oeis.org/A034953) ([L04 program](034/A034953.asm)): Triangular numbers (A000217) with prime indices.
* [A034957](http://oeis.org/A034957) ([L03 program](034/A034957.asm)): Divide natural numbers in groups with prime(n) elements and add together.
* [A034959](http://oeis.org/A034959) ([L24 program](034/A034959.asm)): Divide even numbers into groups with prime(n) elements and add together.
* [A034960](http://oeis.org/A034960) ([L18 program](034/A034960.asm)): Divide odd numbers into groups with prime(n) elements and add together.
* [A034968](http://oeis.org/A034968) ([L06 program](034/A034968.asm)): Minimal number of factorials that add to n.
* [A034999](http://oeis.org/A034999) ([L31 program](034/A034999.asm)): Number of ways to cut a 2 X n rectangle into rectangles with integer sides.
* [A035004](http://oeis.org/A035004) ([L04 program](035/A035004.asm)): Number of divisors of the n-th nonprime.
* [A035005](http://oeis.org/A035005) ([L07 program](035/A035005.asm)): Number of possible queen moves on an n X n chessboard.
* [A035006](http://oeis.org/A035006) ([L05 program](035/A035006.asm)): Number of possible rook moves on an n X n chessboard.
* [A035008](http://oeis.org/A035008) ([L03 program](035/A035008.asm)): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035038](http://oeis.org/A035038) ([L12 program](035/A035038.asm)): a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,5).
* [A035039](http://oeis.org/A035039) ([L13 program](035/A035039.asm)): a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,6).
* [A035100](http://oeis.org/A035100) ([L05 program](035/A035100.asm)): Number of bits in binary expansion of n-th prime.
* [A035103](http://oeis.org/A035103) ([L03 program](035/A035103.asm)): Number of 0's in binary representation of n-th prime.
* [A035104](http://oeis.org/A035104) ([L05 program](035/A035104.asm)): First differences give (essentially) A028242.
* [A035106](http://oeis.org/A035106) ([L06 program](035/A035106.asm)): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k > 0.
* [A035107](http://oeis.org/A035107) ([L17 program](035/A035107.asm)): First differences give (essentially) A028242.
* [A035116](http://oeis.org/A035116) ([L03 program](035/A035116.asm)): a(n) = tau(n)^2, where tau(n) = A000005(n).
* [A035214](http://oeis.org/A035214) ([L06 program](035/A035214.asm)): 2 followed by a run of n 1's.
* [A035250](http://oeis.org/A035250) ([L09 program](035/A035250.asm)): Number of primes between n and 2n (inclusive).
* [A035254](http://oeis.org/A035254) ([L08 program](035/A035254.asm)): First differences of A035253.
* [A035263](http://oeis.org/A035263) ([L08 program](035/A035263.asm)): Trajectory of 1 under the morphism 0 -> 11, 1 -> 10; parity of 2-adic valuation of 2n: a(n) = A000035(A001511(n)).
* [A035286](http://oeis.org/A035286) ([L16 program](035/A035286.asm)): Number of ways to place a non-attacking white and black king on n X n chessboard.
* [A035287](http://oeis.org/A035287) ([L04 program](035/A035287.asm)): Number of ways to place a non-attacking white and black rook on n X n chessboard.
* [A035288](http://oeis.org/A035288) ([L10 program](035/A035288.asm)): Number of ways to place a non-attacking white and black bishop on n X n chessboard.
* [A035289](http://oeis.org/A035289) ([L15 program](035/A035289.asm)): Number of ways to place a non-attacking white and black knight on n X n chessboard.
* [A035290](http://oeis.org/A035290) ([L17 program](035/A035290.asm)): Number of ways to place a non-attacking white and black pawn on n X n chessboard.
* [A035291](http://oeis.org/A035291) ([L10 program](035/A035291.asm)): Number of ways to place a non-attacking white and black queen on n X n chessboard.
* [A035327](http://oeis.org/A035327) ([L10 program](035/A035327.asm)): Write n in binary, interchange 0's and 1's, convert back to decimal.
* [A035328](http://oeis.org/A035328) ([L04 program](035/A035328.asm)): a(n) = n*(2*n-1)*(2*n+1).
* [A035329](http://oeis.org/A035329) ([L10 program](035/A035329.asm)): a(n) = n*(2*n+5)*(2*n+7).
* [A035332](http://oeis.org/A035332) ([L05 program](035/A035332.asm)): Smallest number not the concatenation of consecutive earlier terms.
* [A035336](http://oeis.org/A035336) ([L05 program](035/A035336.asm)): a(n) = 2*floor(n*phi) + n - 1, where phi = (1+sqrt(5))/2.
* [A035337](http://oeis.org/A035337) ([L03 program](035/A035337.asm)): Third column of Wythoff array.
* [A035338](http://oeis.org/A035338) ([L43 program](035/A035338.asm)): 4th column of Wythoff array.
* [A035339](http://oeis.org/A035339) ([L11 program](035/A035339.asm)): 5th column of Wythoff array.
* [A035340](http://oeis.org/A035340) ([L07 program](035/A035340.asm)): 6th column of Wythoff array.
* [A035344](http://oeis.org/A035344) ([L08 program](035/A035344.asm)): Expansion of 1/((1 - x)*(1 - 4*x + 2 * x^2)).
* [A035471](http://oeis.org/A035471) ([L10 program](035/A035471.asm)): Coordination sequence for lattice D*_4 (with edges defined by l_1 norm = 1).
* [A035472](http://oeis.org/A035472) ([L24 program](035/A035472.asm)): Coordination sequence for lattice D*_6 (with edges defined by l_1 norm = 1).
* [A035487](http://oeis.org/A035487) ([L18 program](035/A035487.asm)): Second column of Stolarsky array.
* [A035488](http://oeis.org/A035488) ([L11 program](035/A035488.asm)): 3rd column of Stolarsky array.
* [A035492](http://oeis.org/A035492) ([L13 program](035/A035492.asm)): Position of card 1 after n-th shuffle in Guy's shuffling problem (A035485).
* [A035508](http://oeis.org/A035508) ([L08 program](035/A035508.asm)): a(n) = Fibonacci(2*n+2) - 1.
* [A035597](http://oeis.org/A035597) ([L06 program](035/A035597.asm)): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035598](http://oeis.org/A035598) ([L06 program](035/A035598.asm)): Number of points of L1 norm 4 in cubic lattice Z^n.
* [A035599](http://oeis.org/A035599) ([L21 program](035/A035599.asm)): Number of points of L1 norm 5 in cubic lattice Z^n.
* [A035600](http://oeis.org/A035600) ([L15 program](035/A035600.asm)): Number of points of L1 norm 6 in cubic lattice Z^n.
* [A035608](http://oeis.org/A035608) ([L04 program](035/A035608.asm)): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A035877](http://oeis.org/A035877) ([L10 program](035/A035877.asm)): Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
* [A035927](http://oeis.org/A035927) ([L04 program](035/A035927.asm)): One less than number of n-multisets chosen from a 10-set.
* [A035928](http://oeis.org/A035928) ([L23 program](035/A035928.asm)): Numbers n such that BCR(n) = n, where BCR = binary-complement-and-reverse = take one's complement then reverse bit order.
* [A035936](http://oeis.org/A035936) ([L33 program](035/A035936.asm)): Number of squares in (n^3, (n+1)^3 ].
* [A036068](http://oeis.org/A036068) ([L13 program](036/A036068.asm)): Expansion of (-1+1/(1-3*x)^3)/(9*x).
* [A036070](http://oeis.org/A036070) ([L11 program](036/A036070.asm)): Expansion of (-1+1/(1-4*x)^4)/(16*x); related to A038846.
* [A036085](http://oeis.org/A036085) ([L09 program](036/A036085.asm)): Centered cube numbers: (n+1)^7 + n^7.
* [A036086](http://oeis.org/A036086) ([L05 program](036/A036086.asm)): Centered cube numbers: a(n) = (n+1)^8+n^8.
* [A036117](http://oeis.org/A036117) ([L07 program](036/A036117.asm)): a(n) = 2^n mod 11.
* [A036118](http://oeis.org/A036118) ([L07 program](036/A036118.asm)): a(n) = 2^n mod 13.
* [A036119](http://oeis.org/A036119) ([L06 program](036/A036119.asm)): a(n) = 3^n mod 17.
* [A036120](http://oeis.org/A036120) ([L10 program](036/A036120.asm)): a(n) = 2^n mod 19.
* [A036121](http://oeis.org/A036121) ([L07 program](036/A036121.asm)): 5^n mod 23.
* [A036122](http://oeis.org/A036122) ([L07 program](036/A036122.asm)): a(n) = 2^n mod 29.
* [A036123](http://oeis.org/A036123) ([L07 program](036/A036123.asm)): a(n) = 3^n mod 31.
* [A036124](http://oeis.org/A036124) ([L07 program](036/A036124.asm)): a(n) = 2^n mod 37.
* [A036125](http://oeis.org/A036125) ([L07 program](036/A036125.asm)): a(n) = 6^n mod 41.
* [A036126](http://oeis.org/A036126) ([L07 program](036/A036126.asm)): a(n) = 3^n mod 43.
* [A036127](http://oeis.org/A036127) ([L07 program](036/A036127.asm)): a(n) = 5^n mod 47.
* [A036128](http://oeis.org/A036128) ([L08 program](036/A036128.asm)): a(n) = 2^n mod 53.
* [A036130](http://oeis.org/A036130) ([L09 program](036/A036130.asm)): a(n) = 2^n mod 61.
* [A036135](http://oeis.org/A036135) ([L11 program](036/A036135.asm)): a(n) = 2^n mod 83.
* [A036138](http://oeis.org/A036138) ([L07 program](036/A036138.asm)): a(n) = 2^n mod 101.
* [A036141](http://oeis.org/A036141) ([L06 program](036/A036141.asm)): a(n) = 6^n mod 109.
* [A036153](http://oeis.org/A036153) ([L06 program](036/A036153.asm)): a(n) = 2^n mod 179.
* [A036154](http://oeis.org/A036154) ([L06 program](036/A036154.asm)): a(n) = 2^n mod 181.
* [A036215](http://oeis.org/A036215) ([L12 program](036/A036215.asm)): Binary reversal of 3^n
* [A036216](http://oeis.org/A036216) ([L08 program](036/A036216.asm)): Expansion of 1/(1 - 3*x)^4; 4-fold convolution of A000244 (powers of 3).
* [A036217](http://oeis.org/A036217) ([L08 program](036/A036217.asm)): Expansion of 1/(1-3*x)^5; 5-fold convolution of A000244 (powers of 3).
* [A036219](http://oeis.org/A036219) ([L08 program](036/A036219.asm)): Expansion of 1/(1-3*x)^6; 6-fold convolution of A000244 (powers of 3).
* [A036220](http://oeis.org/A036220) ([L08 program](036/A036220.asm)): Expansion of 1/(1-3*x)^7; 7-fold convolution of A000244 (powers of 3).
* [A036234](http://oeis.org/A036234) ([L07 program](036/A036234.asm)): Number of primes <= n, if 1 is counted as a prime.
* [A036256](http://oeis.org/A036256) ([L13 program](036/A036256.asm)): a(n) = Sum_{i=0..n} binomial(i,floor(i/2)).
* [A036288](http://oeis.org/A036288) ([L10 program](036/A036288.asm)): a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
* [A036289](http://oeis.org/A036289) ([L03 program](036/A036289.asm)): a(n) = n*2^n.
* [A036290](http://oeis.org/A036290) ([L03 program](036/A036290.asm)): a(n) = n*3^n.
* [A036291](http://oeis.org/A036291) ([L03 program](036/A036291.asm)): a(n) = n*5^n.
* [A036292](http://oeis.org/A036292) ([L03 program](036/A036292.asm)): a(n) = n*6^n.
* [A036295](http://oeis.org/A036295) ([L15 program](036/A036295.asm)): Numerator of Sum i/2^i, i=1..n.
* [A036296](http://oeis.org/A036296) ([L08 program](036/A036296.asm)): Denominator of Sum i/2^i, i=1..n.
* [A036404](http://oeis.org/A036404) ([L04 program](036/A036404.asm)): a(n) = ceiling(n^2/5).
* [A036405](http://oeis.org/A036405) ([L04 program](036/A036405.asm)): a(n) = ceiling(n^2/7).
* [A036406](http://oeis.org/A036406) ([L04 program](036/A036406.asm)): a(n) = ceiling(n^2/8).
* [A036407](http://oeis.org/A036407) ([L04 program](036/A036407.asm)): a(n) = ceiling(n^2/9).
* [A036408](http://oeis.org/A036408) ([L04 program](036/A036408.asm)): a(n) = ceiling(n^2/10).
* [A036409](http://oeis.org/A036409) ([L04 program](036/A036409.asm)): a(n) = ceiling(n^2/11).
* [A036410](http://oeis.org/A036410) ([L05 program](036/A036410.asm)): G.f.: (1+x^6)/((1-x)*(1-x^3)*(1-x^4)).
* [A036430](http://oeis.org/A036430) ([L04 program](036/A036430.asm)): Number of iterations needed to reach 1 under the map n -> Omega(n).
* [A036439](http://oeis.org/A036439) ([L03 program](036/A036439.asm)): a(n) = a(n-1) + prime(n-1), with a(1)=2.
* [A036447](http://oeis.org/A036447) ([L11 program](036/A036447.asm)): Double and reverse digits.
* [A036450](http://oeis.org/A036450) ([L08 program](036/A036450.asm)): a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
* [A036453](http://oeis.org/A036453) ([L02 program](036/A036453.asm)): a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function with initial value n.
* [A036459](http://oeis.org/A036459) ([L05 program](036/A036459.asm)): Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
* [A036464](http://oeis.org/A036464) ([L10 program](036/A036464.asm)): Number of ways to place two nonattacking queens on an n X n board.
* [A036486](http://oeis.org/A036486) ([L04 program](036/A036486.asm)): a(n) = ceiling((n^3)/2).
* [A036487](http://oeis.org/A036487) ([L03 program](036/A036487.asm)): a(n) = floor((n^3)/2).
* [A036488](http://oeis.org/A036488) ([L03 program](036/A036488.asm)): Nearest integer to n^(5/2).
* [A036489](http://oeis.org/A036489) ([L07 program](036/A036489.asm)): Nearest integer to n^(7/2).
* [A036496](http://oeis.org/A036496) ([L07 program](036/A036496.asm)): Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
* [A036498](http://oeis.org/A036498) ([L08 program](036/A036498.asm)): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036499](http://oeis.org/A036499) ([L04 program](036/A036499.asm)): Numbers of the form n*(n+1)/6 for n = 2 or 3 modulo 6.
* [A036542](http://oeis.org/A036542) ([L09 program](036/A036542.asm)): a(n) = T(n, n), array T given by A047858.
* [A036543](http://oeis.org/A036543) ([L04 program](036/A036543.asm)): a(n) = T(3,n), array T given by A048471.
* [A036545](http://oeis.org/A036545) ([L04 program](036/A036545.asm)): a(n) = T(4,n), array T given by A048471.
* [A036546](http://oeis.org/A036546) ([L04 program](036/A036546.asm)): a(n) = T(5,n), array T given by A048471.
* [A036547](http://oeis.org/A036547) ([L05 program](036/A036547.asm)): a(n) = T(6,n), array T given by A048471.
* [A036548](http://oeis.org/A036548) ([L05 program](036/A036548.asm)): a(n) = T(7,n), array T given by A048471.
* [A036549](http://oeis.org/A036549) ([L05 program](036/A036549.asm)): a(n) = T(8,n), array T given by A048471.
* [A036550](http://oeis.org/A036550) ([L18 program](036/A036550.asm)): a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A048471.
* [A036551](http://oeis.org/A036551) ([L14 program](036/A036551.asm)): a(n) = 2^(n-1)*(3^n-1) + 1.
* [A036555](http://oeis.org/A036555) ([L06 program](036/A036555.asm)): Hamming weight of 3n: number of 1's in binary expansion of 3n.
* [A036562](http://oeis.org/A036562) ([L14 program](036/A036562.asm)): a(n) = 4^(n+1) + 3*2^n + 1.
* [A036563](http://oeis.org/A036563) ([L03 program](036/A036563.asm)): a(n) = 2^n - 3.
* [A036564](http://oeis.org/A036564) ([L10 program](036/A036564.asm)): a(n) = 2^n - 45 with n>5, a(5)=1.
* [A036572](http://oeis.org/A036572) ([L05 program](036/A036572.asm)): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](http://oeis.org/A036573) ([L05 program](036/A036573.asm)): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036577](http://oeis.org/A036577) ([L03 program](036/A036577.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036578](http://oeis.org/A036578) ([L04 program](036/A036578.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036579](http://oeis.org/A036579) ([L05 program](036/A036579.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036580](http://oeis.org/A036580) ([L03 program](036/A036580.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036581](http://oeis.org/A036581) ([L04 program](036/A036581.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036582](http://oeis.org/A036582) ([L06 program](036/A036582.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036583](http://oeis.org/A036583) ([L05 program](036/A036583.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036584](http://oeis.org/A036584) ([L06 program](036/A036584.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036585](http://oeis.org/A036585) ([L03 program](036/A036585.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036586](http://oeis.org/A036586) ([L05 program](036/A036586.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036605](http://oeis.org/A036605) ([L19 program](036/A036605.asm)): a(n) = a(n-2) + 2*a(n-3) + a(n-4).
* [A036659](http://oeis.org/A036659) ([L08 program](036/A036659.asm)): Product of n with sum of next n consecutive integers.
* [A036666](http://oeis.org/A036666) ([L06 program](036/A036666.asm)): Numbers k such that 5*k + 1 is a square.
* [A036689](http://oeis.org/A036689) ([L04 program](036/A036689.asm)): Product of a prime and the previous number.
* [A036690](http://oeis.org/A036690) ([L04 program](036/A036690.asm)): Product of a prime and the following number.
* [A036741](http://oeis.org/A036741) ([L04 program](036/A036741.asm)): Values increase, Roman numerals increase lexicographically.
* [A036789](http://oeis.org/A036789) ([L18 program](036/A036789.asm)): a(n) = Sum_{i=0..n} floor((2*i + 2)/(n - i + 1)).
* [A036795](http://oeis.org/A036795) ([L20 program](036/A036795.asm)): Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
* [A036796](http://oeis.org/A036796) ([L17 program](036/A036796.asm)): Integers that can be decomposed into sums of different Fibonacci numbers of odd argument.
* [A036799](http://oeis.org/A036799) ([L07 program](036/A036799.asm)): a(n) = 2 + 2^(n+1)*(n-1).
* [A036800](http://oeis.org/A036800) ([L07 program](036/A036800.asm)): a(n) = -6 + 2^(n+1)*(3 - 2*n + n^2).
* [A036826](http://oeis.org/A036826) ([L08 program](036/A036826.asm)): a(n) = A036800(n)/2.
* [A036827](http://oeis.org/A036827) ([L06 program](036/A036827.asm)): a(n) = 26 + 2^(n+1)*(-13 +9*n -3*n^2 +n^3).
* [A036828](http://oeis.org/A036828) ([L10 program](036/A036828.asm)): A036827/2.
* [A036837](http://oeis.org/A036837) ([L17 program](036/A036837.asm)): Schoenheim bound L_1(n,n-5,n-6).
* [A036982](http://oeis.org/A036982) ([L17 program](036/A036982.asm)): a(n)=[ a*a(n-1)+b ]/p^r, where a=2.001, b=3.2, p=2 and p^r is the highest power of p dividing [ a*a(n-1)+b ].
* [A036987](http://oeis.org/A036987) ([L07 program](036/A036987.asm)): Fredholm-Rueppel sequence.
* [A036999](http://oeis.org/A036999) ([L10 program](036/A036999.asm)): Restricted permutations.
* [A037011](http://oeis.org/A037011) ([L13 program](037/A037011.asm)): Baum-Sweet cubic sequence.
* [A037031](http://oeis.org/A037031) ([L06 program](037/A037031.asm)): Number of combinations of n objects taken pi(n) at a time.
* [A037078](http://oeis.org/A037078) ([L13 program](037/A037078.asm)): In ternary expansion of n, reading from right to left, digits occur in order ...,0,1,2,0,1,2,...
* [A037085](http://oeis.org/A037085) ([L44 program](037/A037085.asm)): Beatty sequence for Pi^2.
* [A037087](http://oeis.org/A037087) ([L03 program](037/A037087.asm)): Beatty sequence for e^(1/e).
* [A037123](http://oeis.org/A037123) ([L06 program](037/A037123.asm)): a(n) = a(n-1) + sum of digits of n.
* [A037124](http://oeis.org/A037124) ([L14 program](037/A037124.asm)): Numbers that contain only one nonzero digit.
* [A037126](http://oeis.org/A037126) ([L03 program](037/A037126.asm)): Triangle T(n,k) = prime(k) for k = 1..n.
* [A037140](http://oeis.org/A037140) ([L16 program](037/A037140.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 5.
* [A037141](http://oeis.org/A037141) ([L20 program](037/A037141.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
* [A037147](http://oeis.org/A037147) ([L05 program](037/A037147.asm)): Denominators of Fourier coefficients of Eisenstein series of degree 2 and weight 10 when evaluated at Gram(A_2)*z.
* [A037157](http://oeis.org/A037157) ([L35 program](037/A037157.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 6.
* [A037158](http://oeis.org/A037158) ([L16 program](037/A037158.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -7, with F(-n)=(-1)^(n+1)*F(n).
* [A037168](http://oeis.org/A037168) ([L04 program](037/A037168.asm)): a(n) = 2*prime(n) - 2.
* [A037213](http://oeis.org/A037213) ([L09 program](037/A037213.asm)): Expansion of Sum_{n>=0} n*q^(n^2).
* [A037223](http://oeis.org/A037223) ([L07 program](037/A037223.asm)): Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
* [A037224](http://oeis.org/A037224) ([L09 program](037/A037224.asm)): Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
* [A037225](http://oeis.org/A037225) ([L03 program](037/A037225.asm)): a(n) = phi(2n+1).
* [A037227](http://oeis.org/A037227) ([L06 program](037/A037227.asm)): If n = 2^m*k, k odd, then a(n) = 2*m+1.
* [A037235](http://oeis.org/A037235) ([L05 program](037/A037235.asm)): a(n) = n*(2*n^2-3*n+4)/3.
* [A037236](http://oeis.org/A037236) ([L12 program](037/A037236.asm)): Expansion of (3+2*x^2)/(1-x)^4.
* [A037237](http://oeis.org/A037237) ([L07 program](037/A037237.asm)): Expansion of (3 + x^2) / (1 - x)^4.
* [A037239](http://oeis.org/A037239) ([L06 program](037/A037239.asm)): Numerator of Pi^(2n)/(GAMMA(2n)*(1-2^(-2n))*Zeta(2n)); = 8*(highest power of 2 dividing n).
* [A037250](http://oeis.org/A037250) ([L07 program](037/A037250.asm)): a(n) = n^2*(n^2 + 1)*(n-1).
* [A037251](http://oeis.org/A037251) ([L09 program](037/A037251.asm)): a(n) = n^3*(n^3 + 1)*(n-1).
* [A037255](http://oeis.org/A037255) ([L07 program](037/A037255.asm)): For n weights, number of combinations when limited to two weights per pan.
* [A037270](http://oeis.org/A037270) ([L03 program](037/A037270.asm)): a(n) = n^2*(n^2 + 1)/2.
* [A037314](http://oeis.org/A037314) ([L03 program](037/A037314.asm)): Numbers n such that (sum of base-3 digits of n) = (sum of base-9 digits of n).
* [A037453](http://oeis.org/A037453) ([L24 program](037/A037453.asm)): Positive numbers n such that the base 5 representation of n contains no 3 or 4.
* [A037458](http://oeis.org/A037458) ([L11 program](037/A037458.asm)): a(1)=1; for n > 1, a(n) = n - a(n-floor(sqrt(n))).
* [A037459](http://oeis.org/A037459) ([L18 program](037/A037459.asm)): Sum{d(i)*5^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
* [A037461](http://oeis.org/A037461) ([L23 program](037/A037461.asm)): a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
* [A037464](http://oeis.org/A037464) ([L03 program](037/A037464.asm)): Bisection of A076605.
* [A037470](http://oeis.org/A037470) ([L03 program](037/A037470.asm)): a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
* [A037479](http://oeis.org/A037479) ([L04 program](037/A037479.asm)): a(n)=Sum{d(i)*10^i: i=0,1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is the base 9 representation of n.
* [A037480](http://oeis.org/A037480) ([L06 program](037/A037480.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037481](http://oeis.org/A037481) ([L04 program](037/A037481.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037482](http://oeis.org/A037482) ([L13 program](037/A037482.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037483](http://oeis.org/A037483) ([L12 program](037/A037483.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037488](http://oeis.org/A037488) ([L18 program](037/A037488.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037489](http://oeis.org/A037489) ([L04 program](037/A037489.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037490](http://oeis.org/A037490) ([L07 program](037/A037490.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037491](http://oeis.org/A037491) ([L08 program](037/A037491.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037496](http://oeis.org/A037496) ([L13 program](037/A037496.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037497](http://oeis.org/A037497) ([L04 program](037/A037497.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037498](http://oeis.org/A037498) ([L09 program](037/A037498.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037499](http://oeis.org/A037499) ([L04 program](037/A037499.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037504](http://oeis.org/A037504) ([L10 program](037/A037504.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037505](http://oeis.org/A037505) ([L04 program](037/A037505.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037506](http://oeis.org/A037506) ([L15 program](037/A037506.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037507](http://oeis.org/A037507) ([L04 program](037/A037507.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037512](http://oeis.org/A037512) ([L10 program](037/A037512.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
* [A037513](http://oeis.org/A037513) ([L04 program](037/A037513.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
* [A037520](http://oeis.org/A037520) ([L10 program](037/A037520.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
* [A037521](http://oeis.org/A037521) ([L04 program](037/A037521.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2, 1, 0.
* [A037522](http://oeis.org/A037522) ([L15 program](037/A037522.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
* [A037523](http://oeis.org/A037523) ([L04 program](037/A037523.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
* [A037528](http://oeis.org/A037528) ([L10 program](037/A037528.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037529](http://oeis.org/A037529) ([L04 program](037/A037529.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037530](http://oeis.org/A037530) ([L07 program](037/A037530.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037531](http://oeis.org/A037531) ([L04 program](037/A037531.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037536](http://oeis.org/A037536) ([L10 program](037/A037536.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037537](http://oeis.org/A037537) ([L04 program](037/A037537.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037538](http://oeis.org/A037538) ([L05 program](037/A037538.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037539](http://oeis.org/A037539) ([L05 program](037/A037539.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037544](http://oeis.org/A037544) ([L10 program](037/A037544.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037545](http://oeis.org/A037545) ([L04 program](037/A037545.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037546](http://oeis.org/A037546) ([L11 program](037/A037546.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037547](http://oeis.org/A037547) ([L04 program](037/A037547.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037552](http://oeis.org/A037552) ([L10 program](037/A037552.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037553](http://oeis.org/A037553) ([L10 program](037/A037553.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037554](http://oeis.org/A037554) ([L13 program](037/A037554.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037560](http://oeis.org/A037560) ([L10 program](037/A037560.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
* [A037561](http://oeis.org/A037561) ([L10 program](037/A037561.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
* [A037563](http://oeis.org/A037563) ([L44 program](037/A037563.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
* [A037568](http://oeis.org/A037568) ([L10 program](037/A037568.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037569](http://oeis.org/A037569) ([L10 program](037/A037569.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037570](http://oeis.org/A037570) ([L13 program](037/A037570.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037571](http://oeis.org/A037571) ([L04 program](037/A037571.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037576](http://oeis.org/A037576) ([L04 program](037/A037576.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037577](http://oeis.org/A037577) ([L04 program](037/A037577.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037578](http://oeis.org/A037578) ([L11 program](037/A037578.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037579](http://oeis.org/A037579) ([L09 program](037/A037579.asm)): Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037583](http://oeis.org/A037583) ([L04 program](037/A037583.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037584](http://oeis.org/A037584) ([L04 program](037/A037584.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037585](http://oeis.org/A037585) ([L16 program](037/A037585.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037590](http://oeis.org/A037590) ([L04 program](037/A037590.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
* [A037591](http://oeis.org/A037591) ([L03 program](037/A037591.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
* [A037592](http://oeis.org/A037592) ([L04 program](037/A037592.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
* [A037597](http://oeis.org/A037597) ([L04 program](037/A037597.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
* [A037598](http://oeis.org/A037598) ([L15 program](037/A037598.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
* [A037599](http://oeis.org/A037599) ([L04 program](037/A037599.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
* [A037604](http://oeis.org/A037604) ([L04 program](037/A037604.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037605](http://oeis.org/A037605) ([L07 program](037/A037605.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037606](http://oeis.org/A037606) ([L04 program](037/A037606.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037611](http://oeis.org/A037611) ([L04 program](037/A037611.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
* [A037612](http://oeis.org/A037612) ([L05 program](037/A037612.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
* [A037613](http://oeis.org/A037613) ([L04 program](037/A037613.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
* [A037618](http://oeis.org/A037618) ([L04 program](037/A037618.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
* [A037620](http://oeis.org/A037620) ([L04 program](037/A037620.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
* [A037625](http://oeis.org/A037625) ([L10 program](037/A037625.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
* [A037626](http://oeis.org/A037626) ([L04 program](037/A037626.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
* [A037627](http://oeis.org/A037627) ([L04 program](037/A037627.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
* [A037632](http://oeis.org/A037632) ([L04 program](037/A037632.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
* [A037634](http://oeis.org/A037634) ([L04 program](037/A037634.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
* [A037639](http://oeis.org/A037639) ([L04 program](037/A037639.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037640](http://oeis.org/A037640) ([L05 program](037/A037640.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037641](http://oeis.org/A037641) ([L04 program](037/A037641.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037646](http://oeis.org/A037646) ([L04 program](037/A037646.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
* [A037653](http://oeis.org/A037653) ([L10 program](037/A037653.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
* [A037655](http://oeis.org/A037655) ([L04 program](037/A037655.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
* [A037660](http://oeis.org/A037660) ([L10 program](037/A037660.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
* [A037661](http://oeis.org/A037661) ([L04 program](037/A037661.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
* [A037662](http://oeis.org/A037662) ([L04 program](037/A037662.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
* [A037667](http://oeis.org/A037667) ([L04 program](037/A037667.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
* [A037669](http://oeis.org/A037669) ([L04 program](037/A037669.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
* [A037674](http://oeis.org/A037674) ([L04 program](037/A037674.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
* [A037709](http://oeis.org/A037709) ([L04 program](037/A037709.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
* [A037716](http://oeis.org/A037716) ([L04 program](037/A037716.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
* [A037751](http://oeis.org/A037751) ([L04 program](037/A037751.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
* [A037754](http://oeis.org/A037754) ([L06 program](037/A037754.asm)): Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
* [A037772](http://oeis.org/A037772) ([L04 program](037/A037772.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
* [A037786](http://oeis.org/A037786) ([L04 program](037/A037786.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
* [A037800](http://oeis.org/A037800) ([L03 program](037/A037800.asm)): Number of occurrences of 01 in the binary expansion of n.
* [A037808](http://oeis.org/A037808) ([L14 program](037/A037808.asm)): Number of i such that d(i)<d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037809](http://oeis.org/A037809) ([L14 program](037/A037809.asm)): Number of i such that d(i) <= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A037817](http://oeis.org/A037817) ([L13 program](037/A037817.asm)): Number of i such that d(i)<=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037824](http://oeis.org/A037824) ([L07 program](037/A037824.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*9^i: i=0,1,....,m} is base 9 representation of n.
* [A037825](http://oeis.org/A037825) ([L07 program](037/A037825.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*10^i: i=0,1,....,m} is base 10 representation of n.
* [A037833](http://oeis.org/A037833) ([L09 program](037/A037833.asm)): Number of i such that d(i)>=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037834](http://oeis.org/A037834) ([L04 program](037/A037834.asm)): a(n) = Sum_{i=1..m} |d(i) - d(i-1)|, where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A037852](http://oeis.org/A037852) ([L08 program](037/A037852.asm)): Number of normal subgroups of dihedral group with 2n elements.
* [A037861](http://oeis.org/A037861) ([L10 program](037/A037861.asm)): (Number of 0's) - (number of 1's) in the base-2 representation of n.
* [A037862](http://oeis.org/A037862) ([L07 program](037/A037862.asm)): a(n)=(number of digits <=1)-(number of digits >1) in base 3 representation of n.
* [A037878](http://oeis.org/A037878) ([L11 program](037/A037878.asm)): (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
* [A037887](http://oeis.org/A037887) ([L09 program](037/A037887.asm)): a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
* [A037915](http://oeis.org/A037915) ([L04 program](037/A037915.asm)): a(n) = floor((3*n + 4)/4).
* [A037951](http://oeis.org/A037951) ([L04 program](037/A037951.asm)): binomial(n,[ (n-3)/2 ]).
* [A037952](http://oeis.org/A037952) ([L04 program](037/A037952.asm)): a(n) = binomial(n, floor((n-1)/2)).
* [A037953](http://oeis.org/A037953) ([L04 program](037/A037953.asm)): C(n,[ (n-5)/2 ]).
* [A037954](http://oeis.org/A037954) ([L04 program](037/A037954.asm)): C(n,[ (n-7)/2 ]).
* [A037955](http://oeis.org/A037955) ([L04 program](037/A037955.asm)): a(n) = binomial(n, floor(n/2)-1).
* [A037956](http://oeis.org/A037956) ([L04 program](037/A037956.asm)): C(n,[ (n-4)/2 ]).
* [A037957](http://oeis.org/A037957) ([L04 program](037/A037957.asm)): C(n,[ (n-6)/2 ]).
* [A037958](http://oeis.org/A037958) ([L04 program](037/A037958.asm)): a(n) = binomial(n, floor((n-8)/2)).
* [A037965](http://oeis.org/A037965) ([L06 program](037/A037965.asm)): a(n) = n*binomial(2*n-2, n-1).
* [A037966](http://oeis.org/A037966) ([L03 program](037/A037966.asm)): a(n) = n^2*binomial(2*n-2, n-1).
* [A037972](http://oeis.org/A037972) ([L06 program](037/A037972.asm)): a(n) = n^2*(n+1)*C(2*n-2,n-1)/2.
* [A038040](http://oeis.org/A038040) ([L04 program](038/A038040.asm)): a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
* [A038123](http://oeis.org/A038123) ([L04 program](038/A038123.asm)): Beatty sequence for Feigenbaum's constant.
* [A038124](http://oeis.org/A038124) ([L12 program](038/A038124.asm)): Beatty sequence for Brun's constant.
* [A038125](http://oeis.org/A038125) ([L09 program](038/A038125.asm)): Sum_{k=0..n} (k-n)^k.
* [A038129](http://oeis.org/A038129) ([L03 program](038/A038129.asm)): Beatty sequence for cube root of 2.
* [A038130](http://oeis.org/A038130) ([L03 program](038/A038130.asm)): Beatty sequence for 2*Pi.
* [A038152](http://oeis.org/A038152) ([L04 program](038/A038152.asm)): Beatty sequence for e^Pi.
* [A038163](http://oeis.org/A038163) ([L26 program](038/A038163.asm)): G.f.: 1/((1-x)*(1-x^2))^3.
* [A038164](http://oeis.org/A038164) ([L14 program](038/A038164.asm)): G.f.: 1/((1-x)*(1-x^2))^4.
* [A038165](http://oeis.org/A038165) ([L44 program](038/A038165.asm)): G.f.: 1/((1-x)*(1-x^2))^5.
* [A038167](http://oeis.org/A038167) ([L08 program](038/A038167.asm)): G.f.: x*(1+3*x+x^2)/((1-x^2)^2*(1-x^5)).
* [A038179](http://oeis.org/A038179) ([L08 program](038/A038179.asm)): Result of second stage of sieve of Eratosthenes (after eliminating multiples of 2 and 3).
* [A038183](http://oeis.org/A038183) ([L06 program](038/A038183.asm)): One-dimensional cellular automaton 'sigma-minus' (Rule 90): 000,001,010,011,100,101,110,111 -> 0,1,0,1,1,0,1,0.
* [A038189](http://oeis.org/A038189) ([L06 program](038/A038189.asm)): Bit to left of least significant 1-bit in binary expansion of n.
* [A038192](http://oeis.org/A038192) ([L07 program](038/A038192.asm)): Bisection of A001317.
* [A038194](http://oeis.org/A038194) ([L03 program](038/A038194.asm)): Iterated sum-of-digits of n-th prime; or digital root of n-th prime; or n-th prime modulo 9.
* [A038213](http://oeis.org/A038213) ([L08 program](038/A038213.asm)): Top line of 3-wave sequence A038196, also bisection of A006356.
* [A038223](http://oeis.org/A038223) ([L09 program](038/A038223.asm)): Bottom line of 3-wave sequence A038196, also bisection of A006356.
* [A038376](http://oeis.org/A038376) ([L17 program](038/A038376.asm)): a(n) = (n-3)*A006918(n)/2.
* [A038390](http://oeis.org/A038390) ([L03 program](038/A038390.asm)): Bisection of A028289.
* [A038391](http://oeis.org/A038391) ([L14 program](038/A038391.asm)): Expansion of (x^3+2*x+1) / ((x-1)^4*(x^2+x+1)^2).
* [A038408](http://oeis.org/A038408) ([L20 program](038/A038408.asm)): Coordination sequence for Zeolite Code DFT.
* [A038459](http://oeis.org/A038459) ([L08 program](038/A038459.asm)): A sequence for measuring seconds: read it aloud.
* [A038500](http://oeis.org/A038500) ([L06 program](038/A038500.asm)): Highest power of 3 dividing n.
* [A038502](http://oeis.org/A038502) ([L05 program](038/A038502.asm)): Remove 3's from n.
* [A038503](http://oeis.org/A038503) ([L14 program](038/A038503.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 0".
* [A038504](http://oeis.org/A038504) ([L30 program](038/A038504.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
* [A038505](http://oeis.org/A038505) ([L28 program](038/A038505.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
* [A038548](http://oeis.org/A038548) ([L30 program](038/A038548.asm)): Number of divisors of n that are at most sqrt(n).
* [A038572](http://oeis.org/A038572) ([L13 program](038/A038572.asm)): a(n) = n rotated one binary place to the right.
* [A038573](http://oeis.org/A038573) ([L11 program](038/A038573.asm)): a(n) = 2^A000120(n) - 1.
* [A038585](http://oeis.org/A038585) ([L06 program](038/A038585.asm)): Write n in binary, delete 0's.
* [A038587](http://oeis.org/A038587) ([L15 program](038/A038587.asm)): Sizes of successive clusters in hexagonal lattice A_2 centered at deep hole.
* [A038605](http://oeis.org/A038605) ([L05 program](038/A038605.asm)): a(n) = floor( prime(n)/n ).
* [A038608](http://oeis.org/A038608) ([L03 program](038/A038608.asm)): a(n) = n*(-1)^n.
* [A038629](http://oeis.org/A038629) ([L72 program](038/A038629.asm)): Convolution of Catalan numbers A000108 with Catalan numbers but C(0)=1 replaced by 3.
* [A038665](http://oeis.org/A038665) ([L04 program](038/A038665.asm)): Convolution of A007054 (super ballot numbers) with A000984 (central binomial coefficients).
* [A038687](http://oeis.org/A038687) ([L04 program](038/A038687.asm)): Concatenate i >= 1 and j >= 1, then sort.
* [A038698](http://oeis.org/A038698) ([L07 program](038/A038698.asm)): Surfeit of 4k-1 primes over 4k+1 primes, beginning with prime 2.
* [A038707](http://oeis.org/A038707) ([L04 program](038/A038707.asm)): a(n) = floor(n*(n+1/2)/2).
* [A038709](http://oeis.org/A038709) ([L04 program](038/A038709.asm)): a(n) = floor(n*(n+1/2)/4).
* [A038712](http://oeis.org/A038712) ([L08 program](038/A038712.asm)): Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
* [A038713](http://oeis.org/A038713) ([L09 program](038/A038713.asm)): a(n) = n XOR (n-1), i.e., nim-sum of sequential pairs, written in binary.
* [A038714](http://oeis.org/A038714) ([L04 program](038/A038714.asm)): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038715](http://oeis.org/A038715) ([L05 program](038/A038715.asm)): a(n) = floor(n/4)*ceiling((n+2)/4).
* [A038716](http://oeis.org/A038716) ([L05 program](038/A038716.asm)): a(n) = floor(n/4)*ceiling((n+3)/4).
* [A038718](http://oeis.org/A038718) ([L07 program](038/A038718.asm)): Number of permutations P of {1,2,...,n} such that P(1)=1 and |P^-1(i+1)-P^-1(i)| equals 1 or 2 for i=1,2,...,n-1.
* [A038722](http://oeis.org/A038722) ([L10 program](038/A038722.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
* [A038723](http://oeis.org/A038723) ([L08 program](038/A038723.asm)): a(n) = 6*a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=4.
* [A038725](http://oeis.org/A038725) ([L09 program](038/A038725.asm)): a(n) = 6*a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=2.
* [A038731](http://oeis.org/A038731) ([L14 program](038/A038731.asm)): Number of columns in all directed column-convex polyominoes of area n+1.
* [A038732](http://oeis.org/A038732) ([L13 program](038/A038732.asm)): T(n,n-3), array T as in A038730.
* [A038733](http://oeis.org/A038733) ([L07 program](038/A038733.asm)): T(n,n-4), array T as in A038730.
* [A038737](http://oeis.org/A038737) ([L11 program](038/A038737.asm)): T(n,n-2), array T as in A038792.
* [A038739](http://oeis.org/A038739) ([L13 program](038/A038739.asm)): T(n,n-2), array T as in A038738.
* [A038740](http://oeis.org/A038740) ([L09 program](038/A038740.asm)): T(n,n-3), array T as in A038738.
* [A038741](http://oeis.org/A038741) ([L14 program](038/A038741.asm)): T(n,n-4), array T as in A038738.
* [A038754](http://oeis.org/A038754) ([L10 program](038/A038754.asm)): a(2n) = 3^n, a(2n+1) = 2*3^n.
* [A038759](http://oeis.org/A038759) ([L21 program](038/A038759.asm)): a(n) = ceiling(sqrt(n))*floor(sqrt(n)).
* [A038760](http://oeis.org/A038760) ([L10 program](038/A038760.asm)): a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
* [A038761](http://oeis.org/A038761) ([L12 program](038/A038761.asm)): a(n) = 6*a(n-1)-a(n-2), n >= 2, a(0)=1, a(1)=9.
* [A038762](http://oeis.org/A038762) ([L07 program](038/A038762.asm)): a(n) = 6*a(n-1) - a(n-2) for n >= 2, with a(0)=3, a(1)=13.
* [A038764](http://oeis.org/A038764) ([L04 program](038/A038764.asm)): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038765](http://oeis.org/A038765) ([L13 program](038/A038765.asm)): Next-to-last diagonal of A024462.
* [A038793](http://oeis.org/A038793) ([L23 program](038/A038793.asm)): T(n,n-3), array T as in A038792.
* [A038794](http://oeis.org/A038794) ([L58 program](038/A038794.asm)): T(n,n-4), array T as in A038792.
* [A038797](http://oeis.org/A038797) ([L11 program](038/A038797.asm)): T(n+4,n), array T as in A038792.
* [A038798](http://oeis.org/A038798) ([L13 program](038/A038798.asm)): T(2n+5,n), array T as in A038792.
* [A038799](http://oeis.org/A038799) ([L13 program](038/A038799.asm)): T(2n+6,n), array T as in A038792.
* [A038800](http://oeis.org/A038800) ([L17 program](038/A038800.asm)): Number of primes between 10n and 10n+9.
* [A038801](http://oeis.org/A038801) ([L09 program](038/A038801.asm)): Number of primes less than 10n.
* [A038802](http://oeis.org/A038802) ([L05 program](038/A038802.asm)): Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
* [A038845](http://oeis.org/A038845) ([L08 program](038/A038845.asm)): 3-fold convolution of A000302 (powers of 4).
* [A038846](http://oeis.org/A038846) ([L08 program](038/A038846.asm)): 4-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^4.
* [A038865](http://oeis.org/A038865) ([L05 program](038/A038865.asm)): (n+3)^3 - n^3.
* [A038866](http://oeis.org/A038866) ([L05 program](038/A038866.asm)): (n+4)^3 - n^3.
* [A038867](http://oeis.org/A038867) ([L06 program](038/A038867.asm)): (n+5)^3 - n^3.
* [A038990](http://oeis.org/A038990) ([L14 program](038/A038990.asm)): Expansion of (1-x-x^2+2*x^3) / ((1-x)*(1+x)*(1-3*x+x^2)).
* [A039112](http://oeis.org/A039112) ([L19 program](039/A039112.asm)): Numbers n such that representation in base 10 has same number of 0's and 1's.
* [A039156](http://oeis.org/A039156) ([L20 program](039/A039156.asm)): Numbers n such that representation in base 11 has same number of 0's and 1's.
* [A039163](http://oeis.org/A039163) ([L19 program](039/A039163.asm)): Numbers n such that representation in base 11 has same number of 0's and 8's.
* [A039164](http://oeis.org/A039164) ([L03 program](039/A039164.asm)): Numbers n such that representation in base 11 has same number of 0's and 9's.
* [A039207](http://oeis.org/A039207) ([L06 program](039/A039207.asm)): Numbers n such that representation in base 11 has same number of 8's and 9's.
* [A039208](http://oeis.org/A039208) ([L10 program](039/A039208.asm)): Numbers n such that representation in base 11 has same number of 8's and 10's.
* [A039209](http://oeis.org/A039209) ([L04 program](039/A039209.asm)): Numbers n such that representation in base 11 has same number of 9's and 10's.
* [A039210](http://oeis.org/A039210) ([L21 program](039/A039210.asm)): Numbers n such that representation in base 12 has same number of 0's and 1's.
* [A039218](http://oeis.org/A039218) ([L14 program](039/A039218.asm)): Numbers n such that representation in base 12 has same number of 0's and 9's.
* [A039265](http://oeis.org/A039265) ([L06 program](039/A039265.asm)): Numbers n such that representation in base 12 has same number of 7's and 8's.
* [A039267](http://oeis.org/A039267) ([L15 program](039/A039267.asm)): Numbers n such that representation in base 12 has same number of 7's and 10's.
* [A039269](http://oeis.org/A039269) ([L06 program](039/A039269.asm)): Numbers n such that representation in base 12 has same number of 8's and 9's.
* [A039271](http://oeis.org/A039271) ([L03 program](039/A039271.asm)): Numbers n such that representation in base 12 has same number of 8's and 11's.
* [A039272](http://oeis.org/A039272) ([L06 program](039/A039272.asm)): Numbers n such that representation in base 12 has same number of 9's and 10's.
* [A039274](http://oeis.org/A039274) ([L04 program](039/A039274.asm)): Numbers n such that representation in base 12 has same number of 10's and 11's.
* [A039300](http://oeis.org/A039300) ([L05 program](039/A039300.asm)): Number of distinct quadratic residues mod 3^n.
* [A039301](http://oeis.org/A039301) ([L04 program](039/A039301.asm)): Number of distinct quadratic residues mod 4^n.
* [A039302](http://oeis.org/A039302) ([L08 program](039/A039302.asm)): Number of distinct quadratic residues mod 5^n.
* [A039304](http://oeis.org/A039304) ([L06 program](039/A039304.asm)): Number of distinct quadratic residues mod 7^n.
* [A039305](http://oeis.org/A039305) ([L17 program](039/A039305.asm)): Number of distinct quadratic residues mod 8^n.
* [A039623](http://oeis.org/A039623) ([L06 program](039/A039623.asm)): a(n) = n^2*(n^2+3)/4.
* [A039634](http://oeis.org/A039634) ([L07 program](039/A039634.asm)): Fixed point of "n -> n/2 or (n-1)/2 until result is prime".
* [A039635](http://oeis.org/A039635) ([L12 program](039/A039635.asm)): Fixed point of "n -> n/2 or (n+1)/2 until result is prime".
* [A039636](http://oeis.org/A039636) ([L08 program](039/A039636.asm)): Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
* [A039637](http://oeis.org/A039637) ([L08 program](039/A039637.asm)): Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
* [A039649](http://oeis.org/A039649) ([L03 program](039/A039649.asm)): a(n) = phi(n)+1.
* [A039650](http://oeis.org/A039650) ([L08 program](039/A039650.asm)): Prime reached by iterating f(x) = phi(x)+1 on n.
* [A039651](http://oeis.org/A039651) ([L10 program](039/A039651.asm)): Number of iterations of f(x) = phi(x)+1 on n required to reach a prime.
* [A039653](http://oeis.org/A039653) ([L04 program](039/A039653.asm)): a(0) = 0; for n > 0, a(n) = sigma(n)-1.
* [A039685](http://oeis.org/A039685) ([L27 program](039/A039685.asm)): Numbers m such that m^2 ends in 444.
* [A039701](http://oeis.org/A039701) ([L03 program](039/A039701.asm)): a(n) = n-th prime modulo 3.
* [A039702](http://oeis.org/A039702) ([L03 program](039/A039702.asm)): a(n) = n-th prime modulo 4.
* [A039703](http://oeis.org/A039703) ([L03 program](039/A039703.asm)): a(n) = n-th prime modulo 5.
* [A039704](http://oeis.org/A039704) ([L03 program](039/A039704.asm)): a(n) = n-th prime modulo 6.
* [A039705](http://oeis.org/A039705) ([L03 program](039/A039705.asm)): a(n) = n-th prime modulo 7.
* [A039706](http://oeis.org/A039706) ([L03 program](039/A039706.asm)): a(n) = n-th prime modulo 8.
* [A039709](http://oeis.org/A039709) ([L03 program](039/A039709.asm)): a(n) = n-th prime modulo 11.
* [A039710](http://oeis.org/A039710) ([L03 program](039/A039710.asm)): a(n) = n-th prime modulo 12.
* [A039711](http://oeis.org/A039711) ([L03 program](039/A039711.asm)): Primes mod 13.
* [A039712](http://oeis.org/A039712) ([L03 program](039/A039712.asm)): a(n) = n-th prime modulo 14.
* [A039713](http://oeis.org/A039713) ([L03 program](039/A039713.asm)): a(n) = n-th prime modulo 15.
* [A039714](http://oeis.org/A039714) ([L03 program](039/A039714.asm)): a(n) = n-th prime modulo 16.
* [A039715](http://oeis.org/A039715) ([L03 program](039/A039715.asm)): Primes modulo 17.
* [A039717](http://oeis.org/A039717) ([L09 program](039/A039717.asm)): Row sums of convolution triangle A030523.
* [A039720](http://oeis.org/A039720) ([L06 program](039/A039720.asm)): Period of n-countdown club-passing juggling pattern.
* [A039731](http://oeis.org/A039731) ([L05 program](039/A039731.asm)): a(n)=MAX{p(n) mod q, where prime q < p(n)=n-th prime}.
* [A039732](http://oeis.org/A039732) ([L07 program](039/A039732.asm)): a(n)=(1/2)*s(n+1), s=A039731.
* [A039733](http://oeis.org/A039733) ([L04 program](039/A039733.asm)): a(n)=k such that prime(k) is the prime q<prime(n) for which (prime(n) mod q) is maximal.
* [A039734](http://oeis.org/A039734) ([L03 program](039/A039734.asm)): a(n)=the prime q<prime(n) for which (prime(n) mod q) is maximal.
* [A039736](http://oeis.org/A039736) ([L04 program](039/A039736.asm)): a(n) = number of primes q<p having (p mod q) = 2, where p = n-th prime.
* [A039737](http://oeis.org/A039737) ([L06 program](039/A039737.asm)): a(n)=number of primes q<p having (p mod q)=3, where p=n-th prime.
* [A039823](http://oeis.org/A039823) ([L05 program](039/A039823.asm)): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039824](http://oeis.org/A039824) ([L24 program](039/A039824.asm)): Number of different coefficient values in expansion of Product (1+q^1+q^3...+q^(2i-1)), i=1 to n.
* [A039825](http://oeis.org/A039825) ([L05 program](039/A039825.asm)): a(n) = floor((n^2 + n + 8) / 4).
* [A039830](http://oeis.org/A039830) ([L05 program](039/A039830.asm)): Number of different coefficient values in expansion of Product (1-q^1+q^2-..+(-q)^i), i=1 to n.
* [A039834](http://oeis.org/A039834) ([L11 program](039/A039834.asm)): a(n+2) = -a(n+1) + a(n) (signed Fibonacci numbers) with a(-2) = a(-1) = 1; or Fibonacci numbers (A000045) extended to negative indices.
* [A039914](http://oeis.org/A039914) ([L06 program](039/A039914.asm)): Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
* [A039915](http://oeis.org/A039915) ([L04 program](039/A039915.asm)): Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
* [A039936](http://oeis.org/A039936) ([L06 program](039/A039936.asm)): Smallest k for which k, 2k, ... nk all contain the digit 5.
* [A039963](http://oeis.org/A039963) ([L15 program](039/A039963.asm)): The period-doubling sequence A035263 repeated.
* [A039966](http://oeis.org/A039966) ([L07 program](039/A039966.asm)): a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
* [A039968](http://oeis.org/A039968) ([L07 program](039/A039968.asm)): An example of a d-perfect sequence.
* [A039969](http://oeis.org/A039969) ([L07 program](039/A039969.asm)): An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
* [A039982](http://oeis.org/A039982) ([L08 program](039/A039982.asm)): Let phi denote the morphism 0 -> 11, 1 -> 10. This sequence is the limit S(oo) where S(0) = 1; S(n+1) = 1.phi(S(n)).
* [A040000](http://oeis.org/A040000) ([L02 program](040/A040000.asm)): a(0)=1; a(n)=2 for n >= 1.
* [A040001](http://oeis.org/A040001) ([L03 program](040/A040001.asm)): 1 followed by {1, 2} repeated.
* [A040002](http://oeis.org/A040002) ([L03 program](040/A040002.asm)): Continued fraction for sqrt(5).
* [A040003](http://oeis.org/A040003) ([L04 program](040/A040003.asm)): Continued fraction for sqrt(6).
* [A040005](http://oeis.org/A040005) ([L05 program](040/A040005.asm)): Continued fraction for sqrt(8).
* [A040006](http://oeis.org/A040006) ([L03 program](040/A040006.asm)): Continued fraction for sqrt(10).
* [A040007](http://oeis.org/A040007) ([L04 program](040/A040007.asm)): Continued fraction for sqrt(11).
* [A040008](http://oeis.org/A040008) ([L07 program](040/A040008.asm)): Continued fraction for sqrt(12).
* [A040011](http://oeis.org/A040011) ([L08 program](040/A040011.asm)): Continued fraction for sqrt(15).
* [A040012](http://oeis.org/A040012) ([L03 program](040/A040012.asm)): Continued fraction for sqrt(17).
* [A040013](http://oeis.org/A040013) ([L04 program](040/A040013.asm)): Continued fraction for sqrt(18).
* [A040015](http://oeis.org/A040015) ([L06 program](040/A040015.asm)): Continued fraction for sqrt(20).
* [A040019](http://oeis.org/A040019) ([L05 program](040/A040019.asm)): Continued fraction for sqrt(24).
* [A040020](http://oeis.org/A040020) ([L03 program](040/A040020.asm)): Continued fraction for sqrt(26).
* [A040021](http://oeis.org/A040021) ([L04 program](040/A040021.asm)): Continued fraction for sqrt(27).
* [A040022](http://oeis.org/A040022) ([L35 program](040/A040022.asm)): Continued fraction for sqrt(28).
* [A040024](http://oeis.org/A040024) ([L08 program](040/A040024.asm)): Continued fraction for sqrt(30).
* [A040029](http://oeis.org/A040029) ([L08 program](040/A040029.asm)): Continued fraction for sqrt(35).
* [A040030](http://oeis.org/A040030) ([L03 program](040/A040030.asm)): Continued fraction for sqrt(37).
* [A040031](http://oeis.org/A040031) ([L04 program](040/A040031.asm)): Continued fraction for sqrt(38).
* [A040032](http://oeis.org/A040032) ([L08 program](040/A040032.asm)): Continued fraction for sqrt(39).
* [A040033](http://oeis.org/A040033) ([L06 program](040/A040033.asm)): Continued fraction for sqrt(40).
* [A040035](http://oeis.org/A040035) ([L09 program](040/A040035.asm)): Continued fraction for sqrt(42).
* [A040037](http://oeis.org/A040037) ([L05 program](040/A040037.asm)): Continued fraction for sqrt(44).
* [A040041](http://oeis.org/A040041) ([L08 program](040/A040041.asm)): Continued fraction for sqrt(48).
* [A040042](http://oeis.org/A040042) ([L03 program](040/A040042.asm)): Continued fraction for sqrt(50) = 5*sqrt(2).
* [A040043](http://oeis.org/A040043) ([L04 program](040/A040043.asm)): Continued fraction for sqrt(51).
* [A040048](http://oeis.org/A040048) ([L09 program](040/A040048.asm)): Continued fraction for sqrt(56).
* [A040052](http://oeis.org/A040052) ([L09 program](040/A040052.asm)): Continued fraction for sqrt(60).
* [A040055](http://oeis.org/A040055) ([L08 program](040/A040055.asm)): Continued fraction for sqrt(63).
* [A040056](http://oeis.org/A040056) ([L03 program](040/A040056.asm)): Continued fraction for sqrt(65).
* [A040057](http://oeis.org/A040057) ([L04 program](040/A040057.asm)): Continued fraction for sqrt(66).
* [A040059](http://oeis.org/A040059) ([L06 program](040/A040059.asm)): Continued fraction for sqrt(68).
* [A040063](http://oeis.org/A040063) ([L06 program](040/A040063.asm)): Continued fraction for sqrt(72).
* [A040071](http://oeis.org/A040071) ([L08 program](040/A040071.asm)): Continued fraction for sqrt(80).
* [A040072](http://oeis.org/A040072) ([L03 program](040/A040072.asm)): Continued fraction for sqrt(82).
* [A040073](http://oeis.org/A040073) ([L04 program](040/A040073.asm)): Continued fraction for sqrt(83).
* [A040074](http://oeis.org/A040074) ([L08 program](040/A040074.asm)): Continued fraction for sqrt(84).
* [A040077](http://oeis.org/A040077) ([L09 program](040/A040077.asm)): Continued fraction for sqrt(87).
* [A040080](http://oeis.org/A040080) ([L09 program](040/A040080.asm)): Continued fraction for sqrt(90).
* [A040090](http://oeis.org/A040090) ([L03 program](040/A040090.asm)): Continued fraction for sqrt(101).
* [A040091](http://oeis.org/A040091) ([L04 program](040/A040091.asm)): Continued fraction for sqrt(102).
* [A040093](http://oeis.org/A040093) ([L06 program](040/A040093.asm)): Continued fraction for sqrt(104).
* [A040094](http://oeis.org/A040094) ([L09 program](040/A040094.asm)): Continued fraction for sqrt(105).
* [A040099](http://oeis.org/A040099) ([L09 program](040/A040099.asm)): Continued fraction for sqrt(110).
* [A040109](http://oeis.org/A040109) ([L08 program](040/A040109.asm)): Continued fraction for sqrt(120).
* [A040110](http://oeis.org/A040110) ([L03 program](040/A040110.asm)): Continued fraction for sqrt(122).
* [A040111](http://oeis.org/A040111) ([L04 program](040/A040111.asm)): Continued fraction for sqrt(123).
* [A040118](http://oeis.org/A040118) ([L06 program](040/A040118.asm)): Continued fraction for sqrt(130).
* [A040120](http://oeis.org/A040120) ([L09 program](040/A040120.asm)): Continued fraction for sqrt(132).
* [A040131](http://oeis.org/A040131) ([L08 program](040/A040131.asm)): Continued fraction for sqrt(143).
* [A040132](http://oeis.org/A040132) ([L03 program](040/A040132.asm)): Continued fraction for sqrt(145).
* [A040133](http://oeis.org/A040133) ([L04 program](040/A040133.asm)): Continued fraction for sqrt(146).
* [A040134](http://oeis.org/A040134) ([L08 program](040/A040134.asm)): Continued fraction for sqrt(147).
* [A040135](http://oeis.org/A040135) ([L06 program](040/A040135.asm)): Continued fraction for sqrt(148).
* [A040137](http://oeis.org/A040137) ([L09 program](040/A040137.asm)): Continued fraction for sqrt(150).
* [A040139](http://oeis.org/A040139) ([L06 program](040/A040139.asm)): Continued fraction for sqrt(152).
* [A040142](http://oeis.org/A040142) ([L05 program](040/A040142.asm)): Continued fraction for sqrt(155).
* [A040143](http://oeis.org/A040143) ([L09 program](040/A040143.asm)): Continued fraction for sqrt(156).
* [A040155](http://oeis.org/A040155) ([L08 program](040/A040155.asm)): Continued fraction for sqrt(168).
* [A040156](http://oeis.org/A040156) ([L03 program](040/A040156.asm)): Continued fraction for sqrt(170).
* [A040157](http://oeis.org/A040157) ([L04 program](040/A040157.asm)): Continued fraction for sqrt(171).
* [A040166](http://oeis.org/A040166) ([L07 program](040/A040166.asm)): Continued fraction for sqrt(180).
* [A040168](http://oeis.org/A040168) ([L11 program](040/A040168.asm)): Continued fraction for sqrt(182).
* [A040181](http://oeis.org/A040181) ([L08 program](040/A040181.asm)): Continued fraction for sqrt(195).
* [A040182](http://oeis.org/A040182) ([L03 program](040/A040182.asm)): Continued fraction for sqrt(197).
* [A040183](http://oeis.org/A040183) ([L04 program](040/A040183.asm)): Continued fraction for sqrt(198).
* [A040185](http://oeis.org/A040185) ([L06 program](040/A040185.asm)): Continued fraction for sqrt(200).
* [A040188](http://oeis.org/A040188) ([L10 program](040/A040188.asm)): Continued fraction for sqrt(203).
* [A040195](http://oeis.org/A040195) ([L09 program](040/A040195.asm)): Continued fraction for sqrt(210).
* [A040200](http://oeis.org/A040200) ([L17 program](040/A040200.asm)): Continued fraction for sqrt(215).
* [A040204](http://oeis.org/A040204) ([L04 program](040/A040204.asm)): Continued fraction for sqrt(219).
* [A040205](http://oeis.org/A040205) ([L26 program](040/A040205.asm)): Continued fraction for sqrt(220).
* [A040207](http://oeis.org/A040207) ([L13 program](040/A040207.asm)): Continued fraction for sqrt(222).
* [A040208](http://oeis.org/A040208) ([L06 program](040/A040208.asm)): Continued fraction for sqrt(223).
* [A040209](http://oeis.org/A040209) ([L08 program](040/A040209.asm)): Continued fraction for sqrt(224).
* [A040210](http://oeis.org/A040210) ([L03 program](040/A040210.asm)): Continued fraction for sqrt(226).
* [A040211](http://oeis.org/A040211) ([L04 program](040/A040211.asm)): Continued fraction for sqrt(227).
* [A040212](http://oeis.org/A040212) ([L07 program](040/A040212.asm)): Continued fraction for sqrt(228).
* [A040213](http://oeis.org/A040213) ([L05 program](040/A040213.asm)): Continued fraction for sqrt(229).
* [A040214](http://oeis.org/A040214) ([L09 program](040/A040214.asm)): Continued fraction for sqrt(230).
* [A040215](http://oeis.org/A040215) ([L09 program](040/A040215.asm)): Continued fraction for sqrt(231).
* [A040219](http://oeis.org/A040219) ([L09 program](040/A040219.asm)): Continued fraction for sqrt(235).
* [A040224](http://oeis.org/A040224) ([L11 program](040/A040224.asm)): Continued fraction for sqrt(240).
* [A040232](http://oeis.org/A040232) ([L28 program](040/A040232.asm)): Continued fraction for sqrt(248).
* [A040238](http://oeis.org/A040238) ([L06 program](040/A040238.asm)): Continued fraction for sqrt(254).
* [A040239](http://oeis.org/A040239) ([L08 program](040/A040239.asm)): Continued fraction for sqrt(255).
* [A040240](http://oeis.org/A040240) ([L03 program](040/A040240.asm)): Continued fraction for sqrt(257).
* [A040241](http://oeis.org/A040241) ([L04 program](040/A040241.asm)): Continued fraction for sqrt(258).
* [A040243](http://oeis.org/A040243) ([L06 program](040/A040243.asm)): Continued fraction for sqrt(260).
* [A040247](http://oeis.org/A040247) ([L06 program](040/A040247.asm)): Continued fraction for sqrt(264).
* [A040249](http://oeis.org/A040249) ([L05 program](040/A040249.asm)): Continued fraction for sqrt(266).
* [A040252](http://oeis.org/A040252) ([L06 program](040/A040252.asm)): Continued fraction for sqrt(269).
* [A040255](http://oeis.org/A040255) ([L09 program](040/A040255.asm)): Continued fraction for sqrt(272).
* [A040270](http://oeis.org/A040270) ([L06 program](040/A040270.asm)): Continued fraction for sqrt(287).
* [A040271](http://oeis.org/A040271) ([L08 program](040/A040271.asm)): Continued fraction for sqrt(288).
* [A040272](http://oeis.org/A040272) ([L03 program](040/A040272.asm)): Continued fraction for sqrt(290).
* [A040273](http://oeis.org/A040273) ([L04 program](040/A040273.asm)): Continued fraction for sqrt(291).
* [A040275](http://oeis.org/A040275) ([L03 program](040/A040275.asm)): Continued fraction for sqrt(293).
* [A040281](http://oeis.org/A040281) ([L13 program](040/A040281.asm)): Continued fraction for sqrt(299).
* [A040282](http://oeis.org/A040282) ([L16 program](040/A040282.asm)): Continued fraction for sqrt(300).
* [A040287](http://oeis.org/A040287) ([L35 program](040/A040287.asm)): Continued fraction for sqrt(305).
* [A040288](http://oeis.org/A040288) ([L11 program](040/A040288.asm)): Continued fraction for sqrt(306).
* [A040294](http://oeis.org/A040294) ([L27 program](040/A040294.asm)): Continued fraction for sqrt(312).
* [A040297](http://oeis.org/A040297) ([L14 program](040/A040297.asm)): Continued fraction for sqrt(315).
* [A040300](http://oeis.org/A040300) ([L08 program](040/A040300.asm)): Continued fraction for sqrt(318).
* [A040302](http://oeis.org/A040302) ([L06 program](040/A040302.asm)): Continued fraction for sqrt(320).
* [A040303](http://oeis.org/A040303) ([L06 program](040/A040303.asm)): Continued fraction for sqrt(321).
* [A040304](http://oeis.org/A040304) ([L06 program](040/A040304.asm)): Continued fraction for sqrt(322).
* [A040305](http://oeis.org/A040305) ([L08 program](040/A040305.asm)): Continued fraction for sqrt(323).
* [A040306](http://oeis.org/A040306) ([L03 program](040/A040306.asm)): Continued fraction for sqrt(325).
* [A040307](http://oeis.org/A040307) ([L04 program](040/A040307.asm)): Continued fraction for sqrt(326).
* [A040308](http://oeis.org/A040308) ([L07 program](040/A040308.asm)): Continued fraction for sqrt(327).
* [A040309](http://oeis.org/A040309) ([L06 program](040/A040309.asm)): Continued fraction for sqrt(328).
* [A040311](http://oeis.org/A040311) ([L09 program](040/A040311.asm)): Continued fraction for sqrt(330).
* [A040314](http://oeis.org/A040314) ([L10 program](040/A040314.asm)): Continued fraction for sqrt(333).
* [A040316](http://oeis.org/A040316) ([L06 program](040/A040316.asm)): Continued fraction for sqrt(335).
* [A040317](http://oeis.org/A040317) ([L09 program](040/A040317.asm)): Continued fraction for sqrt(336).
* [A040319](http://oeis.org/A040319) ([L19 program](040/A040319.asm)): Continued fraction for sqrt(338).
* [A040323](http://oeis.org/A040323) ([L09 program](040/A040323.asm)): Continued fraction for sqrt(342).
* [A040327](http://oeis.org/A040327) ([L17 program](040/A040327.asm)): Continued fraction for sqrt(346).
* [A040329](http://oeis.org/A040329) ([L13 program](040/A040329.asm)): Continued fraction for sqrt(348).
* [A040340](http://oeis.org/A040340) ([L05 program](040/A040340.asm)): Continued fraction for sqrt(359).
* [A040341](http://oeis.org/A040341) ([L08 program](040/A040341.asm)): Continued fraction for sqrt(360).
* [A040342](http://oeis.org/A040342) ([L03 program](040/A040342.asm)): Continued fraction for sqrt(362).
* [A040343](http://oeis.org/A040343) ([L04 program](040/A040343.asm)): Continued fraction for sqrt(363).
* [A040350](http://oeis.org/A040350) ([L14 program](040/A040350.asm)): Continued fraction for sqrt(370).
* [A040357](http://oeis.org/A040357) ([L07 program](040/A040357.asm)): Continued fraction for sqrt(377).
* [A040360](http://oeis.org/A040360) ([L14 program](040/A040360.asm)): Continued fraction for sqrt(380).
* [A040370](http://oeis.org/A040370) ([L12 program](040/A040370.asm)): Continued fraction for sqrt(390).
* [A040372](http://oeis.org/A040372) ([L05 program](040/A040372.asm)): Continued fraction for sqrt(392).
* [A040375](http://oeis.org/A040375) ([L21 program](040/A040375.asm)): Continued fraction for sqrt(395).
* [A040376](http://oeis.org/A040376) ([L04 program](040/A040376.asm)): Continued fraction for sqrt(396).
* [A040378](http://oeis.org/A040378) ([L09 program](040/A040378.asm)): Continued fraction for sqrt(398).
* [A040379](http://oeis.org/A040379) ([L08 program](040/A040379.asm)): Continued fraction for sqrt(399).
* [A040380](http://oeis.org/A040380) ([L03 program](040/A040380.asm)): Continued fraction for sqrt(401).
* [A040381](http://oeis.org/A040381) ([L04 program](040/A040381.asm)): Continued fraction for sqrt(402).
* [A040383](http://oeis.org/A040383) ([L06 program](040/A040383.asm)): Continued fraction for sqrt(404).
* [A040384](http://oeis.org/A040384) ([L09 program](040/A040384.asm)): Continued fraction for sqrt(405).
* [A040387](http://oeis.org/A040387) ([L06 program](040/A040387.asm)): Continued fraction for sqrt(408).
* [A040389](http://oeis.org/A040389) ([L09 program](040/A040389.asm)): Continued fraction for sqrt(410).
* [A040397](http://oeis.org/A040397) ([L05 program](040/A040397.asm)): Continued fraction for sqrt(418).
* [A040399](http://oeis.org/A040399) ([L09 program](040/A040399.asm)): Continued fraction for sqrt(420).
* [A040404](http://oeis.org/A040404) ([L25 program](040/A040404.asm)): Continued fraction for sqrt(425).
* [A040406](http://oeis.org/A040406) ([L41 program](040/A040406.asm)): Continued fraction for sqrt(427).
* [A040413](http://oeis.org/A040413) ([L09 program](040/A040413.asm)): Continued fraction for sqrt(434).
* [A040414](http://oeis.org/A040414) ([L06 program](040/A040414.asm)): Continued fraction for sqrt(435).
* [A040418](http://oeis.org/A040418) ([L06 program](040/A040418.asm)): Continued fraction for sqrt(439).
* [A040419](http://oeis.org/A040419) ([L08 program](040/A040419.asm)): Continued fraction for sqrt(440).
* [A040420](http://oeis.org/A040420) ([L03 program](040/A040420.asm)): Continued fraction for sqrt(442).
* [A040421](http://oeis.org/A040421) ([L04 program](040/A040421.asm)): Continued fraction for sqrt(443).
* [A040422](http://oeis.org/A040422) ([L07 program](040/A040422.asm)): Continued fraction for sqrt(444).
* [A040425](http://oeis.org/A040425) ([L09 program](040/A040425.asm)): Continued fraction for sqrt(447).
* [A040426](http://oeis.org/A040426) ([L10 program](040/A040426.asm)): Continued fraction for sqrt(448).
* [A040433](http://oeis.org/A040433) ([L09 program](040/A040433.asm)): Continued fraction for sqrt(455).
* [A040436](http://oeis.org/A040436) ([L07 program](040/A040436.asm)): Continued fraction for sqrt(458).
* [A040440](http://oeis.org/A040440) ([L09 program](040/A040440.asm)): Continued fraction for sqrt(462).
* [A040446](http://oeis.org/A040446) ([L35 program](040/A040446.asm)): Continued fraction for sqrt(468).
* [A040451](http://oeis.org/A040451) ([L04 program](040/A040451.asm)): Continued fraction for sqrt(473).
* [A040458](http://oeis.org/A040458) ([L17 program](040/A040458.asm)): Continued fraction for sqrt(480).
* [A040460](http://oeis.org/A040460) ([L05 program](040/A040460.asm)): Continued fraction for sqrt(482).
* [A040461](http://oeis.org/A040461) ([L08 program](040/A040461.asm)): Continued fraction for sqrt(483).
* [A040462](http://oeis.org/A040462) ([L03 program](040/A040462.asm)): Continued fraction for sqrt(485).
* [A040463](http://oeis.org/A040463) ([L04 program](040/A040463.asm)): Continued fraction for sqrt(486).
* [A040465](http://oeis.org/A040465) ([L06 program](040/A040465.asm)): Continued fraction for sqrt(488).
* [A040472](http://oeis.org/A040472) ([L10 program](040/A040472.asm)): Continued fraction for sqrt(495).
* [A040481](http://oeis.org/A040481) ([L11 program](040/A040481.asm)): Continued fraction for sqrt(504).
* [A040482](http://oeis.org/A040482) ([L23 program](040/A040482.asm)): Continued fraction for sqrt(505).
* [A040483](http://oeis.org/A040483) ([L09 program](040/A040483.asm)): Continued fraction for sqrt(506).
* [A040504](http://oeis.org/A040504) ([L04 program](040/A040504.asm)): Continued fraction for sqrt(527).
* [A040505](http://oeis.org/A040505) ([L08 program](040/A040505.asm)): Continued fraction for sqrt(528).
* [A040506](http://oeis.org/A040506) ([L03 program](040/A040506.asm)): Continued fraction for sqrt(530).
* [A040507](http://oeis.org/A040507) ([L04 program](040/A040507.asm)): Continued fraction for sqrt(531).
* [A040520](http://oeis.org/A040520) ([L13 program](040/A040520.asm)): Continued fraction for sqrt(544).
* [A040528](http://oeis.org/A040528) ([L11 program](040/A040528.asm)): Continued fraction for sqrt(552).
* [A040533](http://oeis.org/A040533) ([L25 program](040/A040533.asm)): Continued fraction for sqrt(557).
* [A040536](http://oeis.org/A040536) ([L31 program](040/A040536.asm)): Continued fraction for sqrt(560).
* [A040540](http://oeis.org/A040540) ([L03 program](040/A040540.asm)): Continued fraction for sqrt(564).
* [A040544](http://oeis.org/A040544) ([L08 program](040/A040544.asm)): Continued fraction for sqrt(568).
* [A040546](http://oeis.org/A040546) ([L08 program](040/A040546.asm)): Continued fraction for sqrt(570).
* [A040548](http://oeis.org/A040548) ([L22 program](040/A040548.asm)): Continued fraction for sqrt(572).
* [A040549](http://oeis.org/A040549) ([L06 program](040/A040549.asm)): Continued fraction for sqrt(573).
* [A040550](http://oeis.org/A040550) ([L04 program](040/A040550.asm)): Continued fraction for sqrt(574).
* [A040551](http://oeis.org/A040551) ([L08 program](040/A040551.asm)): Continued fraction for sqrt(575).
* [A040552](http://oeis.org/A040552) ([L03 program](040/A040552.asm)): Continued fraction for sqrt(577).
* [A040553](http://oeis.org/A040553) ([L04 program](040/A040553.asm)): Continued fraction for sqrt(578).
* [A040554](http://oeis.org/A040554) ([L07 program](040/A040554.asm)): Continued fraction for sqrt(579).
* [A040555](http://oeis.org/A040555) ([L06 program](040/A040555.asm)): Continued fraction for sqrt(580).
* [A040557](http://oeis.org/A040557) ([L09 program](040/A040557.asm)): Continued fraction for sqrt(582).
* [A040559](http://oeis.org/A040559) ([L06 program](040/A040559.asm)): Continued fraction for sqrt(584).
* [A040563](http://oeis.org/A040563) ([L09 program](040/A040563.asm)): Continued fraction for sqrt(588).
* [A040567](http://oeis.org/A040567) ([L09 program](040/A040567.asm)): Continued fraction for sqrt(592).
* [A040575](http://oeis.org/A040575) ([L09 program](040/A040575.asm)): Continued fraction for sqrt(600).
* [A040583](http://oeis.org/A040583) ([L07 program](040/A040583.asm)): Continued fraction for sqrt(608).
* [A040590](http://oeis.org/A040590) ([L08 program](040/A040590.asm)): Continued fraction for sqrt(615).
* [A040595](http://oeis.org/A040595) ([L20 program](040/A040595.asm)): Continued fraction for sqrt(620).
* [A040598](http://oeis.org/A040598) ([L05 program](040/A040598.asm)): Continued fraction for sqrt(623).
* [A040599](http://oeis.org/A040599) ([L08 program](040/A040599.asm)): Continued fraction for sqrt(624).
* [A040600](http://oeis.org/A040600) ([L03 program](040/A040600.asm)): Continued fraction for sqrt(626).
* [A040601](http://oeis.org/A040601) ([L04 program](040/A040601.asm)): Continued fraction for sqrt(627).
* [A040604](http://oeis.org/A040604) ([L09 program](040/A040604.asm)): Continued fraction for sqrt(630).
* [A040609](http://oeis.org/A040609) ([L09 program](040/A040609.asm)): Continued fraction for sqrt(635).
* [A040620](http://oeis.org/A040620) ([L37 program](040/A040620.asm)): Continued fraction for sqrt(646).
* [A040624](http://oeis.org/A040624) ([L13 program](040/A040624.asm)): Continued fraction for sqrt(650).
* [A040637](http://oeis.org/A040637) ([L09 program](040/A040637.asm)): Continued fraction for sqrt(663).
* [A040646](http://oeis.org/A040646) ([L07 program](040/A040646.asm)): Continued fraction for sqrt(672).
* [A040648](http://oeis.org/A040648) ([L06 program](040/A040648.asm)): Continued fraction for sqrt(674).
* [A040649](http://oeis.org/A040649) ([L08 program](040/A040649.asm)): Continued fraction for sqrt(675).
* [A040650](http://oeis.org/A040650) ([L03 program](040/A040650.asm)): Continued fraction for sqrt(677).
* [A040651](http://oeis.org/A040651) ([L04 program](040/A040651.asm)): Continued fraction for sqrt(678).
* [A040653](http://oeis.org/A040653) ([L06 program](040/A040653.asm)): Continued fraction for sqrt(680).
* [A040662](http://oeis.org/A040662) ([L12 program](040/A040662.asm)): Continued fraction for sqrt(689).
* [A040670](http://oeis.org/A040670) ([L34 program](040/A040670.asm)): Continued fraction for sqrt(697).
* [A040674](http://oeis.org/A040674) ([L10 program](040/A040674.asm)): Continued fraction for sqrt(701).
* [A040675](http://oeis.org/A040675) ([L09 program](040/A040675.asm)): Continued fraction for sqrt(702).
* [A040683](http://oeis.org/A040683) ([L03 program](040/A040683.asm)): Continued fraction for sqrt(710).
* [A040684](http://oeis.org/A040684) ([L34 program](040/A040684.asm)): Continued fraction for sqrt(711).
* [A040693](http://oeis.org/A040693) ([L10 program](040/A040693.asm)): Continued fraction for sqrt(720).
* [A040696](http://oeis.org/A040696) ([L05 program](040/A040696.asm)): Continued fraction for sqrt(723).
* [A040699](http://oeis.org/A040699) ([L07 program](040/A040699.asm)): Continued fraction for sqrt(726).
* [A040700](http://oeis.org/A040700) ([L08 program](040/A040700.asm)): Continued fraction for sqrt(727).
* [A040701](http://oeis.org/A040701) ([L08 program](040/A040701.asm)): Continued fraction for sqrt(728).
* [A040702](http://oeis.org/A040702) ([L03 program](040/A040702.asm)): Continued fraction for sqrt(730).
* [A040703](http://oeis.org/A040703) ([L04 program](040/A040703.asm)): Continued fraction for sqrt(731).
* [A040704](http://oeis.org/A040704) ([L07 program](040/A040704.asm)): Continued fraction for sqrt(732).
* [A040707](http://oeis.org/A040707) ([L09 program](040/A040707.asm)): Continued fraction for sqrt(735).
* [A040710](http://oeis.org/A040710) ([L10 program](040/A040710.asm)): Continued fraction for sqrt(738).
* [A040719](http://oeis.org/A040719) ([L09 program](040/A040719.asm)): Continued fraction for sqrt(747).
* [A040728](http://oeis.org/A040728) ([L09 program](040/A040728.asm)): Continued fraction for sqrt(756).
* [A040742](http://oeis.org/A040742) ([L31 program](040/A040742.asm)): Continued fraction for sqrt(770).
* [A040749](http://oeis.org/A040749) ([L06 program](040/A040749.asm)): Continued fraction for sqrt(777).
* [A040752](http://oeis.org/A040752) ([L05 program](040/A040752.asm)): Continued fraction for sqrt(780).
* [A040755](http://oeis.org/A040755) ([L08 program](040/A040755.asm)): Continued fraction for sqrt(783).
* [A040756](http://oeis.org/A040756) ([L03 program](040/A040756.asm)): Continued fraction for sqrt(785).
* [A040757](http://oeis.org/A040757) ([L04 program](040/A040757.asm)): Continued fraction for sqrt(786).
* [A040759](http://oeis.org/A040759) ([L06 program](040/A040759.asm)): Continued fraction for sqrt(788).
* [A040762](http://oeis.org/A040762) ([L10 program](040/A040762.asm)): Continued fraction for sqrt(791).
* [A040763](http://oeis.org/A040763) ([L06 program](040/A040763.asm)): Continued fraction for sqrt(792).
* [A040769](http://oeis.org/A040769) ([L09 program](040/A040769.asm)): Continued fraction for sqrt(798).
* [A040783](http://oeis.org/A040783) ([L09 program](040/A040783.asm)): Continued fraction for sqrt(812).
* [A040789](http://oeis.org/A040789) ([L03 program](040/A040789.asm)): Continued fraction for sqrt(818).
* [A040790](http://oeis.org/A040790) ([L30 program](040/A040790.asm)): Continued fraction for sqrt(819).
* [A040810](http://oeis.org/A040810) ([L04 program](040/A040810.asm)): Continued fraction for sqrt(839).
* [A040811](http://oeis.org/A040811) ([L08 program](040/A040811.asm)): Continued fraction for sqrt(840).
* [A040812](http://oeis.org/A040812) ([L03 program](040/A040812.asm)): Continued fraction for sqrt(842).
* [A040813](http://oeis.org/A040813) ([L04 program](040/A040813.asm)): Continued fraction for sqrt(843).
* [A040830](http://oeis.org/A040830) ([L06 program](040/A040830.asm)): Continued fraction for sqrt(860).
* [A040840](http://oeis.org/A040840) ([L24 program](040/A040840.asm)): Continued fraction for sqrt(870).
* [A040850](http://oeis.org/A040850) ([L34 program](040/A040850.asm)): Continued fraction for sqrt(880).
* [A040864](http://oeis.org/A040864) ([L06 program](040/A040864.asm)): Continued fraction for sqrt(894).
* [A040866](http://oeis.org/A040866) ([L10 program](040/A040866.asm)): Continued fraction for sqrt(896).
* [A040867](http://oeis.org/A040867) ([L10 program](040/A040867.asm)): Continued fraction for sqrt(897).
* [A040868](http://oeis.org/A040868) ([L04 program](040/A040868.asm)): Continued fraction for sqrt(898).
* [A040869](http://oeis.org/A040869) ([L08 program](040/A040869.asm)): Continued fraction for sqrt(899).
* [A040870](http://oeis.org/A040870) ([L03 program](040/A040870.asm)): Continued fraction for sqrt(901).
* [A040871](http://oeis.org/A040871) ([L04 program](040/A040871.asm)): Continued fraction for sqrt(902).
* [A040872](http://oeis.org/A040872) ([L07 program](040/A040872.asm)): Continued fraction for sqrt(903).
* [A040873](http://oeis.org/A040873) ([L06 program](040/A040873.asm)): Continued fraction for sqrt(904).
* [A040874](http://oeis.org/A040874) ([L09 program](040/A040874.asm)): Continued fraction for sqrt(905).
* [A040875](http://oeis.org/A040875) ([L09 program](040/A040875.asm)): Continued fraction for sqrt(906).
* [A040879](http://oeis.org/A040879) ([L08 program](040/A040879.asm)): Continued fraction for sqrt(910).
* [A040881](http://oeis.org/A040881) ([L09 program](040/A040881.asm)): Continued fraction for sqrt(912).
* [A040883](http://oeis.org/A040883) ([L10 program](040/A040883.asm)): Continued fraction for sqrt(914).
* [A040884](http://oeis.org/A040884) ([L12 program](040/A040884.asm)): Continued fraction for sqrt(915).
* [A040889](http://oeis.org/A040889) ([L09 program](040/A040889.asm)): Continued fraction for sqrt(920).
* [A040894](http://oeis.org/A040894) ([L28 program](040/A040894.asm)): Continued fraction for sqrt(925).
* [A040899](http://oeis.org/A040899) ([L09 program](040/A040899.asm)): Continued fraction for sqrt(930).
* [A040909](http://oeis.org/A040909) ([L13 program](040/A040909.asm)): Continued fraction for sqrt(940).
* [A040928](http://oeis.org/A040928) ([L04 program](040/A040928.asm)): Continued fraction for sqrt(959).
* [A040929](http://oeis.org/A040929) ([L08 program](040/A040929.asm)): Continued fraction for sqrt(960).
* [A040930](http://oeis.org/A040930) ([L03 program](040/A040930.asm)): Continued fraction for sqrt(962).
* [A040931](http://oeis.org/A040931) ([L04 program](040/A040931.asm)): Continued fraction for sqrt(963).
* [A040953](http://oeis.org/A040953) ([L06 program](040/A040953.asm)): Continued fraction for sqrt(985).
* [A040954](http://oeis.org/A040954) ([L26 program](040/A040954.asm)): Continued fraction for sqrt(986).
* [A040955](http://oeis.org/A040955) ([L38 program](040/A040955.asm)): Continued fraction for sqrt(987).
* [A040958](http://oeis.org/A040958) ([L08 program](040/A040958.asm)): Continued fraction for sqrt(990).
* [A040960](http://oeis.org/A040960) ([L28 program](040/A040960.asm)): Continued fraction for sqrt(992).
* [A040976](http://oeis.org/A040976) ([L03 program](040/A040976.asm)): a(n) = prime(n) - 2.
* [A040977](http://oeis.org/A040977) ([L06 program](040/A040977.asm)): a(n) = binomial(n+5,5)*(n+3)/3.
* [A041011](http://oeis.org/A041011) ([L21 program](041/A041011.asm)): Denominators of continued fraction convergents to sqrt(8).
* [A041031](http://oeis.org/A041031) ([L41 program](041/A041031.asm)): Denominators of continued fraction convergents to sqrt(20).
* [A041067](http://oeis.org/A041067) ([L29 program](041/A041067.asm)): Denominators of continued fraction convergents to sqrt(40).
* [A041143](http://oeis.org/A041143) ([L45 program](041/A041143.asm)): Denominators of continued fraction convergents to sqrt(80).
* [A041161](http://oeis.org/A041161) ([L30 program](041/A041161.asm)): Denominators of continued fraction convergents to sqrt(90).
* [A041683](http://oeis.org/A041683) ([L12 program](041/A041683.asm)): Denominators of continued fraction convergents to sqrt(360).
* [A042948](http://oeis.org/A042948) ([L04 program](042/A042948.asm)): Numbers congruent to 0 or 1 (mod 4).
* [A042950](http://oeis.org/A042950) ([L05 program](042/A042950.asm)): Row sums of the Lucas triangle A029635.
* [A042963](http://oeis.org/A042963) ([L05 program](042/A042963.asm)): Numbers congruent to 1 or 2 mod 4.
* [A042964](http://oeis.org/A042964) ([L04 program](042/A042964.asm)): Numbers congruent to 2 or 3 mod 4.
* [A042965](http://oeis.org/A042965) ([L04 program](042/A042965.asm)): Nonnegative integers not congruent to 2 mod 4.
* [A042968](http://oeis.org/A042968) ([L04 program](042/A042968.asm)): a(n) = 1 + n + floor(n/3).
* [A042974](http://oeis.org/A042974) ([L07 program](042/A042974.asm)): n 1's followed by a 2.
* [A043000](http://oeis.org/A043000) ([L16 program](043/A043000.asm)): Number of digits in all base-b representations of n, for 2 <= b <= n.
* [A043094](http://oeis.org/A043094) ([L14 program](043/A043094.asm)): Every string of 2 consecutive base 8 digits contains exactly 2 distinct numbers.
* [A043155](http://oeis.org/A043155) ([L11 program](043/A043155.asm)): Numbers n such that 0 and 4 occur juxtaposed in the base 8 representation of n but not of n-1.
* [A043220](http://oeis.org/A043220) ([L21 program](043/A043220.asm)): Numbers n such that 0 and 5 occur juxtaposed in the base 10 representation of n but not of n-1.
* [A043291](http://oeis.org/A043291) ([L04 program](043/A043291.asm)): Every run length in base 2 is 2.
* [A043314](http://oeis.org/A043314) ([L20 program](043/A043314.asm)): a(n)=A033008(n)/11.
* [A043369](http://oeis.org/A043369) ([L31 program](043/A043369.asm)): Numbers having one 0 in base 6.
* [A043529](http://oeis.org/A043529) ([L10 program](043/A043529.asm)): Number of distinct base-2 digits of n.
* [A043538](http://oeis.org/A043538) ([L03 program](043/A043538.asm)): Number of distinct base-11 digits of n.
* [A043540](http://oeis.org/A043540) ([L03 program](043/A043540.asm)): Number of distinct base-13 digits of n.
* [A043543](http://oeis.org/A043543) ([L22 program](043/A043543.asm)): Number of distinct base-16 digits of n.
* [A043545](http://oeis.org/A043545) ([L09 program](043/A043545.asm)): (Maximal base-2 digit of n) - (minimal base-2 digit of n).
* [A043547](http://oeis.org/A043547) ([L05 program](043/A043547.asm)): Odd numbers interspersed with double the previous odd number.
* [A043563](http://oeis.org/A043563) ([L10 program](043/A043563.asm)): Number of runs in base-11 representation of n.
* [A043564](http://oeis.org/A043564) ([L11 program](043/A043564.asm)): Number of runs in base-12 representation of n.
* [A043565](http://oeis.org/A043565) ([L12 program](043/A043565.asm)): Number of runs in base-13 representation of n.
* [A043566](http://oeis.org/A043566) ([L08 program](043/A043566.asm)): Number of runs in base-14 representation of n.
* [A043569](http://oeis.org/A043569) ([L08 program](043/A043569.asm)): Numbers whose base-2 representation has exactly 2 runs.
* [A043620](http://oeis.org/A043620) ([L27 program](043/A043620.asm)): Numbers whose base-7 representation has exactly 5 runs.
* [A043621](http://oeis.org/A043621) ([L05 program](043/A043621.asm)): Numbers whose base-7 representation has exactly 6 runs.
* [A043622](http://oeis.org/A043622) ([L27 program](043/A043622.asm)): Numbers whose base-7 representation has exactly 7 runs.
* [A043623](http://oeis.org/A043623) ([L05 program](043/A043623.asm)): Numbers whose base-7 representation has exactly 8 runs.
* [A043627](http://oeis.org/A043627) ([L22 program](043/A043627.asm)): Numbers whose base-8 representation has exactly 5 runs.
* [A043628](http://oeis.org/A043628) ([L05 program](043/A043628.asm)): Numbers whose base-8 representation has exactly 6 runs.
* [A043629](http://oeis.org/A043629) ([L22 program](043/A043629.asm)): Numbers whose base-8 representation has exactly 7 runs.
* [A043630](http://oeis.org/A043630) ([L05 program](043/A043630.asm)): Numbers whose base-8 representation has exactly 8 runs.
* [A043632](http://oeis.org/A043632) ([L30 program](043/A043632.asm)): Numbers whose base-9 representation has exactly 3 runs.
* [A043633](http://oeis.org/A043633) ([L05 program](043/A043633.asm)): Numbers whose base-9 representation has exactly 4 runs.
* [A043634](http://oeis.org/A043634) ([L30 program](043/A043634.asm)): Numbers whose base-9 representation has exactly 5 runs.
* [A043635](http://oeis.org/A043635) ([L05 program](043/A043635.asm)): Numbers whose base-9 representation has exactly 6 runs.
* [A043636](http://oeis.org/A043636) ([L30 program](043/A043636.asm)): Numbers whose base-9 representation has exactly 7 runs.
* [A043637](http://oeis.org/A043637) ([L05 program](043/A043637.asm)): Numbers whose base-9 representation has exactly 8 runs.
* [A043639](http://oeis.org/A043639) ([L20 program](043/A043639.asm)): Numbers whose base-10 representation has exactly 3 runs.
* [A043640](http://oeis.org/A043640) ([L05 program](043/A043640.asm)): Numbers whose base-10 representation has exactly 4 runs.
* [A043641](http://oeis.org/A043641) ([L03 program](043/A043641.asm)): Numbers whose base-10 representation has exactly 5 runs.
* [A043642](http://oeis.org/A043642) ([L05 program](043/A043642.asm)): Numbers whose base-10 representation has exactly 6 runs.
* [A043643](http://oeis.org/A043643) ([L03 program](043/A043643.asm)): Numbers whose base-10 representation has exactly 7 runs.
* [A043644](http://oeis.org/A043644) ([L05 program](043/A043644.asm)): Numbers whose base-10 representation has exactly 8 runs.
* [A043645](http://oeis.org/A043645) ([L05 program](043/A043645.asm)): Numbers whose base-11 representation has exactly 2 runs.
* [A043647](http://oeis.org/A043647) ([L05 program](043/A043647.asm)): Numbers whose base-11 representation has exactly 4 runs.
* [A043648](http://oeis.org/A043648) ([L18 program](043/A043648.asm)): Numbers whose base-11 representation has exactly 5 runs.
* [A043649](http://oeis.org/A043649) ([L05 program](043/A043649.asm)): Numbers whose base-11 representation has exactly 6 runs.
* [A043650](http://oeis.org/A043650) ([L18 program](043/A043650.asm)): Numbers whose base-11 representation has exactly 7 runs.
* [A043651](http://oeis.org/A043651) ([L07 program](043/A043651.asm)): Numbers whose base-12 representation has exactly 2 runs.
* [A043652](http://oeis.org/A043652) ([L18 program](043/A043652.asm)): Numbers whose base-12 representation has exactly 3 runs.
* [A043653](http://oeis.org/A043653) ([L07 program](043/A043653.asm)): Numbers whose base-12 representation has exactly 4 runs.
* [A043654](http://oeis.org/A043654) ([L19 program](043/A043654.asm)): Numbers whose base-12 representation has exactly 5 runs.
* [A043655](http://oeis.org/A043655) ([L07 program](043/A043655.asm)): Numbers whose base-12 representation has exactly 6 runs.
* [A043656](http://oeis.org/A043656) ([L03 program](043/A043656.asm)): Numbers whose base-12 representation has exactly 7 runs.
* [A043657](http://oeis.org/A043657) ([L06 program](043/A043657.asm)): Numbers whose base-13 representation has exactly 2 runs.
* [A043659](http://oeis.org/A043659) ([L06 program](043/A043659.asm)): Numbers whose base-13 representation has exactly 4 runs.
* [A043661](http://oeis.org/A043661) ([L06 program](043/A043661.asm)): Numbers whose base-13 representation has exactly 6 runs.
* [A043662](http://oeis.org/A043662) ([L28 program](043/A043662.asm)): Numbers whose base-13 representation has exactly 7 runs.
* [A043663](http://oeis.org/A043663) ([L06 program](043/A043663.asm)): Numbers whose base-14 representation has exactly 2 runs.
* [A043665](http://oeis.org/A043665) ([L06 program](043/A043665.asm)): Numbers whose base-14 representation has exactly 4 runs.
* [A043668](http://oeis.org/A043668) ([L22 program](043/A043668.asm)): Numbers whose base-14 representation has exactly 7 runs.
* [A043669](http://oeis.org/A043669) ([L05 program](043/A043669.asm)): Numbers whose base-15 representation has exactly 2 runs.
* [A043671](http://oeis.org/A043671) ([L05 program](043/A043671.asm)): Numbers whose base-15 representation has exactly 4 runs.
* [A043672](http://oeis.org/A043672) ([L16 program](043/A043672.asm)): Numbers whose base-15 representation has exactly 5 runs.
* [A043673](http://oeis.org/A043673) ([L05 program](043/A043673.asm)): Numbers whose base-15 representation has exactly 6 runs.
* [A043674](http://oeis.org/A043674) ([L03 program](043/A043674.asm)): Numbers whose base-15 representation has exactly 7 runs.
* [A043677](http://oeis.org/A043677) ([L06 program](043/A043677.asm)): Numbers whose base-16 representation has exactly 4 runs.
* [A043678](http://oeis.org/A043678) ([L25 program](043/A043678.asm)): Numbers whose base-16 representation has exactly 5 runs.
* [A043679](http://oeis.org/A043679) ([L06 program](043/A043679.asm)): Numbers whose base-16 representation has exactly 6 runs.
* [A043680](http://oeis.org/A043680) ([L03 program](043/A043680.asm)): Numbers whose base-16 representation has exactly 7 runs.
* [A043698](http://oeis.org/A043698) ([L05 program](043/A043698.asm)): Numbers n such that number of runs in the base 9 representation of n is even.
* [A043700](http://oeis.org/A043700) ([L05 program](043/A043700.asm)): Numbers n such that number of runs in the base 11 representation of n is even.
* [A043701](http://oeis.org/A043701) ([L07 program](043/A043701.asm)): Numbers n such that number of runs in the base 12 representation of n is even.
* [A043702](http://oeis.org/A043702) ([L06 program](043/A043702.asm)): Numbers n such that number of runs in the base 13 representation of n is even.
* [A043704](http://oeis.org/A043704) ([L05 program](043/A043704.asm)): Numbers n such that number of runs in the base 15 representation of n is even.
* [A043705](http://oeis.org/A043705) ([L06 program](043/A043705.asm)): Numbers n such that number of runs in the base 16 representation of n is even.
* [A043765](http://oeis.org/A043765) ([L08 program](043/A043765.asm)): Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
* [A043953](http://oeis.org/A043953) ([L11 program](043/A043953.asm)): Numbers n such that 3 and 7 occur juxtaposed in the base 8 representation of n but not of n+1.
* [A044030](http://oeis.org/A044030) ([L26 program](044/A044030.asm)): Numbers n such that 4 and 9 occur juxtaposed in the base 10 representation of n but not of n+1.
* [A044061](http://oeis.org/A044061) ([L05 program](044/A044061.asm)): Numbers n such that string 0,0 occurs in the base 4 representation of n but not of n-1.
* [A044089](http://oeis.org/A044089) ([L16 program](044/A044089.asm)): Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n-1.
* [A044096](http://oeis.org/A044096) ([L06 program](044/A044096.asm)): Numbers n such that string 3,4 occurs in the base 5 representation of n but not of n-1.
* [A044102](http://oeis.org/A044102) ([L02 program](044/A044102.asm)): Multiples of 36.
* [A044138](http://oeis.org/A044138) ([L03 program](044/A044138.asm)): Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n-1.
* [A044146](http://oeis.org/A044146) ([L04 program](044/A044146.asm)): Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n-1.
* [A044154](http://oeis.org/A044154) ([L22 program](044/A044154.asm)): Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n-1.
* [A044162](http://oeis.org/A044162) ([L21 program](044/A044162.asm)): Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n-1.
* [A044170](http://oeis.org/A044170) ([L22 program](044/A044170.asm)): Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n-1.
* [A044179](http://oeis.org/A044179) ([L03 program](044/A044179.asm)): Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n-1.
* [A044186](http://oeis.org/A044186) ([L09 program](044/A044186.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
* [A044187](http://oeis.org/A044187) ([L03 program](044/A044187.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044232](http://oeis.org/A044232) ([L21 program](044/A044232.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n-1.
* [A044235](http://oeis.org/A044235) ([L26 program](044/A044235.asm)): Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n-1.
* [A044241](http://oeis.org/A044241) ([L13 program](044/A044241.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
* [A044242](http://oeis.org/A044242) ([L03 program](044/A044242.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044251](http://oeis.org/A044251) ([L03 program](044/A044251.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
* [A044261](http://oeis.org/A044261) ([L18 program](044/A044261.asm)): Numbers n such that string 1,1 occurs in the base 9 representation of n but not of n-1.
* [A044271](http://oeis.org/A044271) ([L19 program](044/A044271.asm)): Numbers n such that string 2,2 occurs in the base 9 representation of n but not of n-1.
* [A044287](http://oeis.org/A044287) ([L25 program](044/A044287.asm)): Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n-1.
* [A044291](http://oeis.org/A044291) ([L11 program](044/A044291.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n-1.
* [A044296](http://oeis.org/A044296) ([L31 program](044/A044296.asm)): Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
* [A044301](http://oeis.org/A044301) ([L15 program](044/A044301.asm)): Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n-1.
* [A044311](http://oeis.org/A044311) ([L12 program](044/A044311.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n-1.
* [A044321](http://oeis.org/A044321) ([L31 program](044/A044321.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
* [A044322](http://oeis.org/A044322) ([L03 program](044/A044322.asm)): Numbers n such that the string 7,8 occurs in the base 9 representation of n but not of n-1.
* [A044331](http://oeis.org/A044331) ([L11 program](044/A044331.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
* [A044332](http://oeis.org/A044332) ([L03 program](044/A044332.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n-1.
* [A044372](http://oeis.org/A044372) ([L06 program](044/A044372.asm)): Numbers n such that string 4,0 occurs in the base 10 representation of n but not of n-1.
* [A044376](http://oeis.org/A044376) ([L20 program](044/A044376.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
* [A044382](http://oeis.org/A044382) ([L35 program](044/A044382.asm)): Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n-1.
* [A044387](http://oeis.org/A044387) ([L16 program](044/A044387.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
* [A044398](http://oeis.org/A044398) ([L12 program](044/A044398.asm)): Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n-1.
* [A044409](http://oeis.org/A044409) ([L15 program](044/A044409.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
* [A044420](http://oeis.org/A044420) ([L18 program](044/A044420.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
* [A044421](http://oeis.org/A044421) ([L03 program](044/A044421.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n-1.
* [A044431](http://oeis.org/A044431) ([L11 program](044/A044431.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n-1.
* [A044457](http://oeis.org/A044457) ([L06 program](044/A044457.asm)): Numbers n such that string 3,3 occurs in the base 4 representation of n but not of n+1.
* [A044470](http://oeis.org/A044470) ([L16 program](044/A044470.asm)): Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
* [A044476](http://oeis.org/A044476) ([L21 program](044/A044476.asm)): Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
* [A044504](http://oeis.org/A044504) ([L15 program](044/A044504.asm)): Numbers n such that string 3,3 occurs in the base 6 representation of n but not of n+1.
* [A044526](http://oeis.org/A044526) ([L06 program](044/A044526.asm)): Numbers n such that string 1,0 occurs in the base 7 representation of n but not of n+1.
* [A044535](http://oeis.org/A044535) ([L20 program](044/A044535.asm)): Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
* [A044543](http://oeis.org/A044543) ([L10 program](044/A044543.asm)): Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n+1.
* [A044551](http://oeis.org/A044551) ([L18 program](044/A044551.asm)): Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n+1.
* [A044559](http://oeis.org/A044559) ([L19 program](044/A044559.asm)): Numbers n such that string 5,5 occurs in the base 7 representation of n but not of n+1.
* [A044560](http://oeis.org/A044560) ([L13 program](044/A044560.asm)): Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n+1.
* [A044567](http://oeis.org/A044567) ([L03 program](044/A044567.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n+1.
* [A044568](http://oeis.org/A044568) ([L08 program](044/A044568.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n+1.
* [A044576](http://oeis.org/A044576) ([L06 program](044/A044576.asm)): Numbers n such that string 1,0 occurs in the base 8 representation of n but not of n+1.
* [A044613](http://oeis.org/A044613) ([L11 program](044/A044613.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
* [A044615](http://oeis.org/A044615) ([L03 program](044/A044615.asm)): Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
* [A044622](http://oeis.org/A044622) ([L09 program](044/A044622.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n+1.
* [A044623](http://oeis.org/A044623) ([L13 program](044/A044623.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
* [A044632](http://oeis.org/A044632) ([L09 program](044/A044632.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
* [A044641](http://oeis.org/A044641) ([L06 program](044/A044641.asm)): Numbers n such that string 1,0 occurs in the base 9 representation of n but not of n+1.
* [A044667](http://oeis.org/A044667) ([L27 program](044/A044667.asm)): Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
* [A044672](http://oeis.org/A044672) ([L15 program](044/A044672.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n+1.
* [A044676](http://oeis.org/A044676) ([L31 program](044/A044676.asm)): Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n+1.
* [A044682](http://oeis.org/A044682) ([L20 program](044/A044682.asm)): Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n+1.
* [A044685](http://oeis.org/A044685) ([L24 program](044/A044685.asm)): Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
* [A044692](http://oeis.org/A044692) ([L16 program](044/A044692.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
* [A044702](http://oeis.org/A044702) ([L08 program](044/A044702.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
* [A044703](http://oeis.org/A044703) ([L28 program](044/A044703.asm)): Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
* [A044712](http://oeis.org/A044712) ([L03 program](044/A044712.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A044713](http://oeis.org/A044713) ([L13 program](044/A044713.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
* [A044723](http://oeis.org/A044723) ([L06 program](044/A044723.asm)): Numbers n such that string 1,0 occurs in the base 10 representation of n but not of n+1.
* [A044752](http://oeis.org/A044752) ([L07 program](044/A044752.asm)): Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n+1.
* [A044757](http://oeis.org/A044757) ([L09 program](044/A044757.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n+1.
* [A044768](http://oeis.org/A044768) ([L09 program](044/A044768.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n+1.
* [A044779](http://oeis.org/A044779) ([L15 program](044/A044779.asm)): Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n+1.
* [A044790](http://oeis.org/A044790) ([L12 program](044/A044790.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n+1.
* [A044801](http://oeis.org/A044801) ([L12 program](044/A044801.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n+1.
* [A044802](http://oeis.org/A044802) ([L12 program](044/A044802.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
* [A044812](http://oeis.org/A044812) ([L03 program](044/A044812.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n+1.
* [A044833](http://oeis.org/A044833) ([L05 program](044/A044833.asm)): Positive integers having more base-7 runs of even length than odd.
* [A044834](http://oeis.org/A044834) ([L05 program](044/A044834.asm)): Positive integers having more base-8 runs of even length than odd.
* [A044835](http://oeis.org/A044835) ([L05 program](044/A044835.asm)): Positive integers having more base-9 runs of even length than odd.
* [A044837](http://oeis.org/A044837) ([L24 program](044/A044837.asm)): Positive integers having more base-11 runs of even length than odd.
* [A044838](http://oeis.org/A044838) ([L30 program](044/A044838.asm)): Positive integers having more base-12 runs of even length than odd.
* [A044839](http://oeis.org/A044839) ([L17 program](044/A044839.asm)): Positive integers having more base-13 runs of even length than odd.
* [A044840](http://oeis.org/A044840) ([L36 program](044/A044840.asm)): Positive integers having more base-14 runs of even length than odd.
* [A044842](http://oeis.org/A044842) ([L35 program](044/A044842.asm)): Positive integers having more base-16 runs of even length than odd.
* [A044909](http://oeis.org/A044909) ([L41 program](044/A044909.asm)): Numbers whose base-8 run lengths alternate: odd, even, odd, ...
* [A044910](http://oeis.org/A044910) ([L50 program](044/A044910.asm)): Numbers whose base-9 run lengths alternate: odd, even, odd, ...
* [A044911](http://oeis.org/A044911) ([L49 program](044/A044911.asm)): Numbers whose base-10 run lengths alternate: odd, even, odd, ...
* [A044932](http://oeis.org/A044932) ([L07 program](044/A044932.asm)): a(n)=so-se, where so(se)=sum of odd(even) base 10 run lengths of n.
* [A044950](http://oeis.org/A044950) ([L34 program](044/A044950.asm)): Runs of odd length in the base 10 representation of n.
* [A044966](http://oeis.org/A044966) ([L10 program](044/A044966.asm)): Numbers having no 0's and one 1 in base 3.
* [A045319](http://oeis.org/A045319) ([L09 program](045/A045319.asm)): Primes congruent to {1, 2, 3, 4} mod 5.
* [A045344](http://oeis.org/A045344) ([L07 program](045/A045344.asm)): Primes congruent to {1, 2} mod 3.
* [A045412](http://oeis.org/A045412) ([L04 program](045/A045412.asm)): a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A045506](http://oeis.org/A045506) ([L09 program](045/A045506.asm)): Inscribe 2 spheres of curvature 2 inside sphere of curvature -1, continue to inscribe spheres where possible; sequence gives list of curvatures.
* [A045534](http://oeis.org/A045534) ([L23 program](045/A045534.asm)): Number of squarefree self-avoiding walks in 2 dimensions.
* [A045544](http://oeis.org/A045544) ([L05 program](045/A045544.asm)): Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
* [A045572](http://oeis.org/A045572) ([L06 program](045/A045572.asm)): Numbers that are odd but not divisible by 5.
* [A045618](http://oeis.org/A045618) ([L09 program](045/A045618.asm)): Partial sums of A000337(n+4), n >= 0.
* [A045621](http://oeis.org/A045621) ([L07 program](045/A045621.asm)): a(n) = 2^n - binomial(n, floor(n/2)).
* [A045623](http://oeis.org/A045623) ([L06 program](045/A045623.asm)): Number of 1's in all compositions of n+1.
* [A045654](http://oeis.org/A045654) ([L05 program](045/A045654.asm)): Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
* [A045670](http://oeis.org/A045670) ([L06 program](045/A045670.asm)): Digital sum (in base 10) of numbers in base 3 of the alternate number system.
* [A045674](http://oeis.org/A045674) ([L60 program](045/A045674.asm)): Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
* [A045678](http://oeis.org/A045678) ([L31 program](045/A045678.asm)): Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
* [A045681](http://oeis.org/A045681) ([L15 program](045/A045681.asm)): Extension of Beatty sequence; complement of A045682.
* [A045682](http://oeis.org/A045682) ([L14 program](045/A045682.asm)): Extension of Beatty sequence; complement of A045681.
* [A045717](http://oeis.org/A045717) ([L13 program](045/A045717.asm)): For each prime p take the sum of nonprimes < p.
* [A045721](http://oeis.org/A045721) ([L04 program](045/A045721.asm)): a(n) = binomial(3*n+1,n).
* [A045747](http://oeis.org/A045747) ([L06 program](045/A045747.asm)): Number of prime factors of n!!!! (A007662), with multiplicity.
* [A045749](http://oeis.org/A045749) ([L20 program](045/A045749.asm)): Extension of Beatty sequence; complement of A045750.
* [A045750](http://oeis.org/A045750) ([L24 program](045/A045750.asm)): Extension of Beatty sequence, complement of A045749.
* [A045766](http://oeis.org/A045766) ([L06 program](045/A045766.asm)): Number of prime factors of double factorials n!! (A006882), with multiplicity.
* [A045767](http://oeis.org/A045767) ([L06 program](045/A045767.asm)): Number of prime factors of triple factorials n!!! (A007661), with multiplicity.
* [A045797](http://oeis.org/A045797) ([L05 program](045/A045797.asm)): Evenish numbers (prime to 10 and 10's digit is even).
* [A045798](http://oeis.org/A045798) ([L05 program](045/A045798.asm)): Oddish numbers (prime to 10 and 10's digit is odd).
* [A045801](http://oeis.org/A045801) ([L10 program](045/A045801.asm)): 1-ish numbers (end in 11, 39, 73, 77).
* [A045802](http://oeis.org/A045802) ([L03 program](045/A045802.asm)): 2-ish numbers (end in 03, 21, 29, 47).
* [A045804](http://oeis.org/A045804) ([L19 program](045/A045804.asm)): 4-ish numbers (end in 09, 41, 63, 87).
* [A045806](http://oeis.org/A045806) ([L12 program](045/A045806.asm)): 6-ish numbers (end in 23, 27, 61, 89).
* [A045807](http://oeis.org/A045807) ([L19 program](045/A045807.asm)): 7-ish numbers (end in 53, 71, 79, 97).
* [A045809](http://oeis.org/A045809) ([L10 program](045/A045809.asm)): 9-ish numbers (end in 13, 37, 59, 91).
* [A045819](http://oeis.org/A045819) ([L18 program](045/A045819.asm)): Theta series of E_8 lattice with respect to midpoint of edge.
* [A045823](http://oeis.org/A045823) ([L17 program](045/A045823.asm)): a(n) = sigma_3(2*n+1).
* [A045883](http://oeis.org/A045883) ([L15 program](045/A045883.asm)): a(n) = ((3*n+1)*2^n - (-1)^n)/9.
* [A045889](http://oeis.org/A045889) ([L09 program](045/A045889.asm)): Partial sums of A045618.
* [A045891](http://oeis.org/A045891) ([L07 program](045/A045891.asm)): First differences of A045623.
* [A045895](http://oeis.org/A045895) ([L05 program](045/A045895.asm)): Period length of pairs (a,b) where a has period 2n-2 and b has period n.
* [A045896](http://oeis.org/A045896) ([L09 program](045/A045896.asm)): Denominator of n/((n+1)*(n+2)) = A026741/A045896.
* [A045925](http://oeis.org/A045925) ([L07 program](045/A045925.asm)): a(n) = n*Fibonacci(n).
* [A045928](http://oeis.org/A045928) ([L13 program](045/A045928.asm)): The generalized Connell sequence C_{3,2}.
* [A045929](http://oeis.org/A045929) ([L19 program](045/A045929.asm)): Generalized Connell sequence C_{5,3}.
* [A045930](http://oeis.org/A045930) ([L13 program](045/A045930.asm)): The generalized Connell sequence C_{3,5}.
* [A045943](http://oeis.org/A045943) ([L03 program](045/A045943.asm)): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](http://oeis.org/A045944) ([L04 program](045/A045944.asm)): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](http://oeis.org/A045945) ([L04 program](045/A045945.asm)): Hexagonal matchstick numbers: a(n) = 3*n*(3*n+1).
* [A045946](http://oeis.org/A045946) ([L04 program](045/A045946.asm)): Star of David matchstick numbers: 6*n*(3*n+1).
* [A045947](http://oeis.org/A045947) ([L08 program](045/A045947.asm)): Triangles in open triangular matchstick arrangement (triangle minus one side) of side n.
* [A045949](http://oeis.org/A045949) ([L37 program](045/A045949.asm)): Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
* [A045950](http://oeis.org/A045950) ([L15 program](045/A045950.asm)): Triangles in Star of David matchstick arrangement of side n.
* [A045965](http://oeis.org/A045965) ([L04 program](045/A045965.asm)): a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
* [A045966](http://oeis.org/A045966) ([L07 program](045/A045966.asm)): a(1)=3; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^e_i.
* [A045991](http://oeis.org/A045991) ([L04 program](045/A045991.asm)): a(n) = n^3 - n^2.
* [A045992](http://oeis.org/A045992) ([L04 program](045/A045992.asm)): a(n) = binomial(2n,n) - n; number of (weakly) increasing or decreasing maps from 1,...,n to 1,...,n.
* [A045995](http://oeis.org/A045995) ([L23 program](045/A045995.asm)): Rows of Fibonacci-Pascal triangle.
* [A046022](http://oeis.org/A046022) ([L51 program](046/A046022.asm)): Primes together with 1 and 4.
* [A046023](http://oeis.org/A046023) ([L07 program](046/A046023.asm)): Number of ways to color edges of a tetrahedron using <= n colors.
* [A046037](http://oeis.org/A046037) ([L07 program](046/A046037.asm)): Numbers n for which floor((3/2)^n) is composite.
* [A046090](http://oeis.org/A046090) ([L07 program](046/A046090.asm)): Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
* [A046092](http://oeis.org/A046092) ([L03 program](046/A046092.asm)): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046127](http://oeis.org/A046127) ([L04 program](046/A046127.asm)): Maximal number of regions into which space can be divided by n spheres.
* [A046142](http://oeis.org/A046142) ([L08 program](046/A046142.asm)): Haüy rhombic dodecahedral numbers.
* [A046151](http://oeis.org/A046151) ([L05 program](046/A046151.asm)): a(n) = n*phi(n) - 1.
* [A046152](http://oeis.org/A046152) ([L05 program](046/A046152.asm)): a(n) = n*phi(n) + 1.
* [A046161](http://oeis.org/A046161) ([L07 program](046/A046161.asm)): a(n) = denominator of binomial(2n,n)/4^n.
* [A046162](http://oeis.org/A046162) ([L03 program](046/A046162.asm)): Reduced numerators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
* [A046163](http://oeis.org/A046163) ([L05 program](046/A046163.asm)): Reduced denominators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
* [A046212](http://oeis.org/A046212) ([L08 program](046/A046212.asm)): First numerator and then denominator of central elements of Leibniz's Harmonic Triangle.
* [A046233](http://oeis.org/A046233) ([L12 program](046/A046233.asm)): Numbers n such that n^3 is palindromic in base 5.
* [A046630](http://oeis.org/A046630) ([L05 program](046/A046630.asm)): Number of cubic residues mod 2^n.
* [A046631](http://oeis.org/A046631) ([L15 program](046/A046631.asm)): Number of cubic residues mod 3^n.
* [A046632](http://oeis.org/A046632) ([L05 program](046/A046632.asm)): Number of cubic residues mod 4^n.
* [A046633](http://oeis.org/A046633) ([L18 program](046/A046633.asm)): Number of cubic residues mod 5^n.
* [A046635](http://oeis.org/A046635) ([L06 program](046/A046635.asm)): Number of cubic residues mod 7^n.
* [A046636](http://oeis.org/A046636) ([L05 program](046/A046636.asm)): Number of cubic residues mod 8^n.
* [A046646](http://oeis.org/A046646) ([L27 program](046/A046646.asm)): Number of certain rooted planar maps.
* [A046657](http://oeis.org/A046657) ([L04 program](046/A046657.asm)): a(n) = A002088(n)/2.
* [A046660](http://oeis.org/A046660) ([L08 program](046/A046660.asm)): Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
* [A046665](http://oeis.org/A046665) ([L20 program](046/A046665.asm)): Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
* [A046666](http://oeis.org/A046666) ([L13 program](046/A046666.asm)): a(n) = n - (smallest prime dividing n).
* [A046667](http://oeis.org/A046667) ([L14 program](046/A046667.asm)): a(n) = A046666(n)/2.
* [A046669](http://oeis.org/A046669) ([L17 program](046/A046669.asm)): Partial sums of A020639.
* [A046670](http://oeis.org/A046670) ([L07 program](046/A046670.asm)): Partial sums of A006530.
* [A046691](http://oeis.org/A046691) ([L04 program](046/A046691.asm)): a(n) = (n^2+5*n-2)/2.
* [A046698](http://oeis.org/A046698) ([L04 program](046/A046698.asm)): a(0) = 0, a(1) = 1, a(n) = a(a(n-1)) + a(a(n-2)) if n > 1.
* [A046699](http://oeis.org/A046699) ([L04 program](046/A046699.asm)): a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
* [A046717](http://oeis.org/A046717) ([L05 program](046/A046717.asm)): a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
* [A046727](http://oeis.org/A046727) ([L12 program](046/A046727.asm)): Related to Pythagorean triples: alternate terms of A001652 and A046090.
* [A046729](http://oeis.org/A046729) ([L13 program](046/A046729.asm)): Expansion of 4x/((1+x)(1-6x+x^2)).
* [A046818](http://oeis.org/A046818) ([L04 program](046/A046818.asm)): Number of 1's in binary expansion of 3n+1.
* [A046819](http://oeis.org/A046819) ([L05 program](046/A046819.asm)): Number of 1's in binary expansion of 3n+2.
* [A046820](http://oeis.org/A046820) ([L06 program](046/A046820.asm)): Number of 1's in binary expansion of 5n.
* [A046821](http://oeis.org/A046821) ([L04 program](046/A046821.asm)): Number of 1's in binary expansion of 5n+1.
* [A046822](http://oeis.org/A046822) ([L05 program](046/A046822.asm)): Number of 1's in binary expansion of 5n+2.
* [A046823](http://oeis.org/A046823) ([L05 program](046/A046823.asm)): Number of 1's in binary expansion of 5n+3.
* [A046824](http://oeis.org/A046824) ([L05 program](046/A046824.asm)): Number of 1's in binary expansion of 5n+4.
* [A046864](http://oeis.org/A046864) ([L06 program](046/A046864.asm)): Smallest number whose digits sum to n-th prime.
* [A046895](http://oeis.org/A046895) ([L09 program](046/A046895.asm)): Sizes of successive clusters in Z^4 lattice.
* [A046897](http://oeis.org/A046897) ([L04 program](046/A046897.asm)): Sum of divisors of n that are not divisible by 4.
* [A046898](http://oeis.org/A046898) ([L07 program](046/A046898.asm)): Partial sums of A046897.
* [A046916](http://oeis.org/A046916) ([L10 program](046/A046916.asm)): a(n) = n*2^n + 2*n^2 + 1.
* [A046933](http://oeis.org/A046933) ([L04 program](046/A046933.asm)): Number of composites between successive primes.
* [A046949](http://oeis.org/A046949) ([L10 program](046/A046949.asm)): Sizes of successive balls in D_4 lattice.
* [A046951](http://oeis.org/A046951) ([L03 program](046/A046951.asm)): a(n) is the number of squares dividing n.
* [A046978](http://oeis.org/A046978) ([L06 program](046/A046978.asm)): Numerators of Taylor series for exp(x)*sin(x).
* [A046980](http://oeis.org/A046980) ([L03 program](046/A046980.asm)): Numerators of Taylor series for exp(x)*cos(x).
* [A046992](http://oeis.org/A046992) ([L06 program](046/A046992.asm)): a(n) = Sum_{k=1..n} pi(k) (cf. A000720).
* [A046998](http://oeis.org/A046998) ([L45 program](046/A046998.asm)): a(n) = 1 - (7/6)*n + (2/3)*n^3 + (1/2)*n^4.
* [A047081](http://oeis.org/A047081) ([L14 program](047/A047081.asm)): Sum{T(n,i): i=0,1,...,n}, array T as in A047080.
* [A047171](http://oeis.org/A047171) ([L05 program](047/A047171.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/2.
* [A047182](http://oeis.org/A047182) ([L07 program](047/A047182.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/2.
* [A047193](http://oeis.org/A047193) ([L06 program](047/A047193.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= n/3.
* [A047201](http://oeis.org/A047201) ([L04 program](047/A047201.asm)): Numbers not divisible by 5.
* [A047202](http://oeis.org/A047202) ([L05 program](047/A047202.asm)): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](http://oeis.org/A047203) ([L04 program](047/A047203.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](http://oeis.org/A047204) ([L05 program](047/A047204.asm)): Numbers that are congruent to {3, 4} mod 5.
* [A047205](http://oeis.org/A047205) ([L05 program](047/A047205.asm)): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](http://oeis.org/A047206) ([L04 program](047/A047206.asm)): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](http://oeis.org/A047207) ([L04 program](047/A047207.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](http://oeis.org/A047208) ([L05 program](047/A047208.asm)): Numbers that are congruent to {0, 4} mod 5.
* [A047209](http://oeis.org/A047209) ([L04 program](047/A047209.asm)): Numbers that are congruent to {1, 4} mod 5.
* [A047211](http://oeis.org/A047211) ([L04 program](047/A047211.asm)): Numbers that are congruent to {2, 4} mod 5.
* [A047212](http://oeis.org/A047212) ([L04 program](047/A047212.asm)): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](http://oeis.org/A047215) ([L03 program](047/A047215.asm)): Numbers that are congruent to {0, 2} mod 5.
* [A047216](http://oeis.org/A047216) ([L05 program](047/A047216.asm)): Numbers that are congruent to {1, 2} mod 5.
* [A047217](http://oeis.org/A047217) ([L04 program](047/A047217.asm)): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](http://oeis.org/A047218) ([L04 program](047/A047218.asm)): Numbers that are congruent to {0, 3} mod 5.
* [A047219](http://oeis.org/A047219) ([L04 program](047/A047219.asm)): Numbers that are congruent to {1, 3} mod 5.
* [A047220](http://oeis.org/A047220) ([L03 program](047/A047220.asm)): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](http://oeis.org/A047221) ([L05 program](047/A047221.asm)): Numbers that are congruent to {2, 3} mod 5.
* [A047222](http://oeis.org/A047222) ([L04 program](047/A047222.asm)): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](http://oeis.org/A047223) ([L05 program](047/A047223.asm)): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](http://oeis.org/A047225) ([L04 program](047/A047225.asm)): Numbers that are congruent to {0, 1} mod 6.
* [A047226](http://oeis.org/A047226) ([L03 program](047/A047226.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](http://oeis.org/A047227) ([L05 program](047/A047227.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](http://oeis.org/A047228) ([L05 program](047/A047228.asm)): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](http://oeis.org/A047229) ([L06 program](047/A047229.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](http://oeis.org/A047230) ([L05 program](047/A047230.asm)): Numbers that are congruent to {3, 4} mod 6.
* [A047231](http://oeis.org/A047231) ([L06 program](047/A047231.asm)): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](http://oeis.org/A047233) ([L04 program](047/A047233.asm)): Numbers that are congruent to {0, 4} mod 6.
* [A047234](http://oeis.org/A047234) ([L07 program](047/A047234.asm)): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](http://oeis.org/A047235) ([L04 program](047/A047235.asm)): Numbers that are congruent to {2, 4} mod 6.
* [A047236](http://oeis.org/A047236) ([L05 program](047/A047236.asm)): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](http://oeis.org/A047237) ([L07 program](047/A047237.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](http://oeis.org/A047238) ([L04 program](047/A047238.asm)): Numbers that are congruent to {0, 2} mod 6.
* [A047239](http://oeis.org/A047239) ([L05 program](047/A047239.asm)): Numbers that are congruent to {1, 2} mod 6.
* [A047240](http://oeis.org/A047240) ([L04 program](047/A047240.asm)): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047241](http://oeis.org/A047241) ([L05 program](047/A047241.asm)): Numbers that are congruent to {1, 3} mod 6.
* [A047242](http://oeis.org/A047242) ([L05 program](047/A047242.asm)): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](http://oeis.org/A047243) ([L05 program](047/A047243.asm)): Numbers that are congruent to {2, 3} mod 6.
* [A047244](http://oeis.org/A047244) ([L05 program](047/A047244.asm)): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](http://oeis.org/A047245) ([L05 program](047/A047245.asm)): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](http://oeis.org/A047246) ([L04 program](047/A047246.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](http://oeis.org/A047247) ([L05 program](047/A047247.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](http://oeis.org/A047248) ([L04 program](047/A047248.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](http://oeis.org/A047249) ([L05 program](047/A047249.asm)): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](http://oeis.org/A047250) ([L05 program](047/A047250.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](http://oeis.org/A047251) ([L07 program](047/A047251.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](http://oeis.org/A047252) ([L04 program](047/A047252.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047253](http://oeis.org/A047253) ([L04 program](047/A047253.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 6.
* [A047254](http://oeis.org/A047254) ([L06 program](047/A047254.asm)): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](http://oeis.org/A047255) ([L08 program](047/A047255.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](http://oeis.org/A047256) ([L04 program](047/A047256.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](http://oeis.org/A047257) ([L05 program](047/A047257.asm)): Numbers that are congruent to {4, 5} mod 6.
* [A047258](http://oeis.org/A047258) ([L04 program](047/A047258.asm)): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](http://oeis.org/A047259) ([L07 program](047/A047259.asm)): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](http://oeis.org/A047260) ([L05 program](047/A047260.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](http://oeis.org/A047261) ([L06 program](047/A047261.asm)): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](http://oeis.org/A047262) ([L04 program](047/A047262.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](http://oeis.org/A047263) ([L04 program](047/A047263.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](http://oeis.org/A047264) ([L05 program](047/A047264.asm)): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](http://oeis.org/A047266) ([L05 program](047/A047266.asm)): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](http://oeis.org/A047267) ([L05 program](047/A047267.asm)): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](http://oeis.org/A047268) ([L07 program](047/A047268.asm)): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](http://oeis.org/A047269) ([L05 program](047/A047269.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](http://oeis.org/A047270) ([L05 program](047/A047270.asm)): Numbers that are congruent to {3, 5} mod 6.
* [A047271](http://oeis.org/A047271) ([L05 program](047/A047271.asm)): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](http://oeis.org/A047273) ([L05 program](047/A047273.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](http://oeis.org/A047274) ([L04 program](047/A047274.asm)): Numbers that are congruent to {0, 1} mod 7.
* [A047275](http://oeis.org/A047275) ([L05 program](047/A047275.asm)): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](http://oeis.org/A047276) ([L04 program](047/A047276.asm)): Numbers that are congruent to {2, 6} mod 7.
* [A047277](http://oeis.org/A047277) ([L04 program](047/A047277.asm)): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](http://oeis.org/A047278) ([L04 program](047/A047278.asm)): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](http://oeis.org/A047279) ([L05 program](047/A047279.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](http://oeis.org/A047280) ([L04 program](047/A047280.asm)): Numbers that are congruent to {3, 6} mod 7.
* [A047281](http://oeis.org/A047281) ([L07 program](047/A047281.asm)): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](http://oeis.org/A047282) ([L04 program](047/A047282.asm)): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](http://oeis.org/A047283) ([L09 program](047/A047283.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](http://oeis.org/A047284) ([L06 program](047/A047284.asm)): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](http://oeis.org/A047285) ([L06 program](047/A047285.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](http://oeis.org/A047286) ([L04 program](047/A047286.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](http://oeis.org/A047287) ([L05 program](047/A047287.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](http://oeis.org/A047288) ([L06 program](047/A047288.asm)): Numbers that are congruent to {4, 6} mod 7.
* [A047289](http://oeis.org/A047289) ([L04 program](047/A047289.asm)): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047290](http://oeis.org/A047290) ([L04 program](047/A047290.asm)): Numbers that are congruent to {1, 4, 6} mod 7.
* [A047291](http://oeis.org/A047291) ([L09 program](047/A047291.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](http://oeis.org/A047292) ([L04 program](047/A047292.asm)): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](http://oeis.org/A047293) ([L04 program](047/A047293.asm)): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](http://oeis.org/A047294) ([L04 program](047/A047294.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](http://oeis.org/A047295) ([L10 program](047/A047295.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](http://oeis.org/A047296) ([L10 program](047/A047296.asm)): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](http://oeis.org/A047297) ([L07 program](047/A047297.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](http://oeis.org/A047298) ([L04 program](047/A047298.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](http://oeis.org/A047299) ([L04 program](047/A047299.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047300](http://oeis.org/A047300) ([L04 program](047/A047300.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 7.
* [A047301](http://oeis.org/A047301) ([L04 program](047/A047301.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](http://oeis.org/A047302) ([L09 program](047/A047302.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](http://oeis.org/A047303) ([L04 program](047/A047303.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047304](http://oeis.org/A047304) ([L04 program](047/A047304.asm)): Numbers not divisible by 7.
* [A047305](http://oeis.org/A047305) ([L05 program](047/A047305.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](http://oeis.org/A047306) ([L04 program](047/A047306.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](http://oeis.org/A047307) ([L05 program](047/A047307.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](http://oeis.org/A047308) ([L05 program](047/A047308.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](http://oeis.org/A047309) ([L04 program](047/A047309.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](http://oeis.org/A047310) ([L04 program](047/A047310.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](http://oeis.org/A047311) ([L05 program](047/A047311.asm)): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](http://oeis.org/A047312) ([L05 program](047/A047312.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](http://oeis.org/A047313) ([L10 program](047/A047313.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](http://oeis.org/A047314) ([L05 program](047/A047314.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047315](http://oeis.org/A047315) ([L04 program](047/A047315.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 7.
* [A047316](http://oeis.org/A047316) ([L07 program](047/A047316.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](http://oeis.org/A047317) ([L04 program](047/A047317.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](http://oeis.org/A047318) ([L04 program](047/A047318.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](http://oeis.org/A047319) ([L05 program](047/A047319.asm)): Numbers that are congruent to {5, 6} mod 7.
* [A047320](http://oeis.org/A047320) ([L05 program](047/A047320.asm)): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](http://oeis.org/A047321) ([L09 program](047/A047321.asm)): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](http://oeis.org/A047322) ([L05 program](047/A047322.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](http://oeis.org/A047323) ([L08 program](047/A047323.asm)): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](http://oeis.org/A047324) ([L04 program](047/A047324.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047325](http://oeis.org/A047325) ([L08 program](047/A047325.asm)): Numbers that are congruent to {1, 2, 5, 6} mod 7.
* [A047326](http://oeis.org/A047326) ([L05 program](047/A047326.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047327](http://oeis.org/A047327) ([L10 program](047/A047327.asm)): Numbers that are congruent to {3, 5, 6} mod 7.
* [A047328](http://oeis.org/A047328) ([L04 program](047/A047328.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](http://oeis.org/A047329) ([L04 program](047/A047329.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](http://oeis.org/A047330) ([L08 program](047/A047330.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047331](http://oeis.org/A047331) ([L06 program](047/A047331.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 7.
* [A047332](http://oeis.org/A047332) ([L04 program](047/A047332.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047335](http://oeis.org/A047335) ([L05 program](047/A047335.asm)): Numbers that are congruent to {0, 6} mod 7.
* [A047336](http://oeis.org/A047336) ([L06 program](047/A047336.asm)): Numbers that are congruent to {1, 6} mod 7.
* [A047337](http://oeis.org/A047337) ([L04 program](047/A047337.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](http://oeis.org/A047338) ([L05 program](047/A047338.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](http://oeis.org/A047339) ([L05 program](047/A047339.asm)): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047340](http://oeis.org/A047340) ([L04 program](047/A047340.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 7.
* [A047341](http://oeis.org/A047341) ([L05 program](047/A047341.asm)): Numbers that are congruent to {3, 4} mod 7.
* [A047342](http://oeis.org/A047342) ([L08 program](047/A047342.asm)): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](http://oeis.org/A047343) ([L10 program](047/A047343.asm)): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047344](http://oeis.org/A047344) ([L05 program](047/A047344.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 7.
* [A047345](http://oeis.org/A047345) ([L04 program](047/A047345.asm)): Numbers that are congruent to {0, 4} mod 7.
* [A047346](http://oeis.org/A047346) ([L04 program](047/A047346.asm)): Numbers that are congruent to {1, 4} mod 7.
* [A047347](http://oeis.org/A047347) ([L05 program](047/A047347.asm)): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](http://oeis.org/A047348) ([L06 program](047/A047348.asm)): Numbers that are congruent to {2, 4} mod 7.
* [A047349](http://oeis.org/A047349) ([L03 program](047/A047349.asm)): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](http://oeis.org/A047350) ([L04 program](047/A047350.asm)): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](http://oeis.org/A047351) ([L04 program](047/A047351.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](http://oeis.org/A047352) ([L05 program](047/A047352.asm)): Numbers that are congruent to {0, 2} mod 7.
* [A047353](http://oeis.org/A047353) ([L05 program](047/A047353.asm)): Numbers that are congruent to {1, 2} mod 7.
* [A047354](http://oeis.org/A047354) ([L04 program](047/A047354.asm)): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](http://oeis.org/A047355) ([L03 program](047/A047355.asm)): Numbers that are congruent to {0, 3} mod 7.
* [A047356](http://oeis.org/A047356) ([L06 program](047/A047356.asm)): Numbers that are congruent to {1, 3} mod 7.
* [A047357](http://oeis.org/A047357) ([L04 program](047/A047357.asm)): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](http://oeis.org/A047358) ([L05 program](047/A047358.asm)): Numbers that are congruent to {2, 3} mod 7.
* [A047359](http://oeis.org/A047359) ([L03 program](047/A047359.asm)): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](http://oeis.org/A047360) ([L05 program](047/A047360.asm)): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](http://oeis.org/A047361) ([L04 program](047/A047361.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](http://oeis.org/A047362) ([L05 program](047/A047362.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](http://oeis.org/A047363) ([L08 program](047/A047363.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](http://oeis.org/A047364) ([L05 program](047/A047364.asm)): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](http://oeis.org/A047365) ([L08 program](047/A047365.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](http://oeis.org/A047366) ([L04 program](047/A047366.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](http://oeis.org/A047367) ([L04 program](047/A047367.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](http://oeis.org/A047368) ([L03 program](047/A047368.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](http://oeis.org/A047369) ([L05 program](047/A047369.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](http://oeis.org/A047370) ([L10 program](047/A047370.asm)): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](http://oeis.org/A047371) ([L04 program](047/A047371.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047372](http://oeis.org/A047372) ([L04 program](047/A047372.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 7.
* [A047373](http://oeis.org/A047373) ([L07 program](047/A047373.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](http://oeis.org/A047374) ([L05 program](047/A047374.asm)): Numbers that are congruent to {4, 5} mod 7.
* [A047375](http://oeis.org/A047375) ([L09 program](047/A047375.asm)): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](http://oeis.org/A047376) ([L08 program](047/A047376.asm)): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047377](http://oeis.org/A047377) ([L07 program](047/A047377.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 7.
* [A047378](http://oeis.org/A047378) ([L13 program](047/A047378.asm)): Numbers that are congruent to {2, 4, 5} mod 7.
* [A047379](http://oeis.org/A047379) ([L04 program](047/A047379.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](http://oeis.org/A047380) ([L05 program](047/A047380.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](http://oeis.org/A047381) ([L03 program](047/A047381.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](http://oeis.org/A047382) ([L06 program](047/A047382.asm)): Numbers that are congruent to {0, 5} mod 7.
* [A047383](http://oeis.org/A047383) ([L04 program](047/A047383.asm)): Numbers that are congruent to {1, 5} mod 7.
* [A047384](http://oeis.org/A047384) ([L04 program](047/A047384.asm)): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](http://oeis.org/A047385) ([L04 program](047/A047385.asm)): Numbers that are congruent to {2, 5} mod 7.
* [A047386](http://oeis.org/A047386) ([L04 program](047/A047386.asm)): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](http://oeis.org/A047387) ([L06 program](047/A047387.asm)): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](http://oeis.org/A047388) ([L04 program](047/A047388.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](http://oeis.org/A047389) ([L06 program](047/A047389.asm)): Numbers that are congruent to {3, 5} mod 7.
* [A047390](http://oeis.org/A047390) ([L04 program](047/A047390.asm)): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](http://oeis.org/A047391) ([L04 program](047/A047391.asm)): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](http://oeis.org/A047392) ([L03 program](047/A047392.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](http://oeis.org/A047393) ([L04 program](047/A047393.asm)): Numbers that are congruent to {0, 1} mod 8.
* [A047394](http://oeis.org/A047394) ([L10 program](047/A047394.asm)): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](http://oeis.org/A047395) ([L05 program](047/A047395.asm)): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047396](http://oeis.org/A047396) ([L03 program](047/A047396.asm)): Numbers that are congruent to {1, 2, 6} mod 8.
* [A047397](http://oeis.org/A047397) ([L07 program](047/A047397.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](http://oeis.org/A047398) ([L05 program](047/A047398.asm)): Numbers that are congruent to {3, 6} mod 8.
* [A047399](http://oeis.org/A047399) ([L04 program](047/A047399.asm)): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](http://oeis.org/A047400) ([L04 program](047/A047400.asm)): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](http://oeis.org/A047401) ([L07 program](047/A047401.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047402](http://oeis.org/A047402) ([L08 program](047/A047402.asm)): Numbers that are congruent to {2, 3, 6} mod 8.
* [A047403](http://oeis.org/A047403) ([L07 program](047/A047403.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047404](http://oeis.org/A047404) ([L03 program](047/A047404.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 8.
* [A047405](http://oeis.org/A047405) ([L04 program](047/A047405.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 8.
* [A047406](http://oeis.org/A047406) ([L05 program](047/A047406.asm)): Numbers that are congruent to {4, 6} mod 8.
* [A047407](http://oeis.org/A047407) ([L05 program](047/A047407.asm)): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](http://oeis.org/A047408) ([L04 program](047/A047408.asm)): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](http://oeis.org/A047409) ([L07 program](047/A047409.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](http://oeis.org/A047410) ([L05 program](047/A047410.asm)): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](http://oeis.org/A047411) ([L06 program](047/A047411.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](http://oeis.org/A047412) ([L07 program](047/A047412.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047413](http://oeis.org/A047413) ([L03 program](047/A047413.asm)): Numbers that are congruent to {3, 4, 6} mod 8.
* [A047414](http://oeis.org/A047414) ([L06 program](047/A047414.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047415](http://oeis.org/A047415) ([L06 program](047/A047415.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 8.
* [A047416](http://oeis.org/A047416) ([L03 program](047/A047416.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](http://oeis.org/A047417) ([L07 program](047/A047417.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](http://oeis.org/A047418) ([L08 program](047/A047418.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047419](http://oeis.org/A047419) ([L10 program](047/A047419.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 8.
* [A047420](http://oeis.org/A047420) ([L07 program](047/A047420.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](http://oeis.org/A047421) ([L03 program](047/A047421.asm)): Floor(8n/7).
* [A047422](http://oeis.org/A047422) ([L05 program](047/A047422.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](http://oeis.org/A047423) ([L05 program](047/A047423.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](http://oeis.org/A047424) ([L10 program](047/A047424.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](http://oeis.org/A047425) ([L05 program](047/A047425.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](http://oeis.org/A047426) ([L08 program](047/A047426.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047427](http://oeis.org/A047427) ([L17 program](047/A047427.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 8.
* [A047428](http://oeis.org/A047428) ([L07 program](047/A047428.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 8.
* [A047429](http://oeis.org/A047429) ([L05 program](047/A047429.asm)): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](http://oeis.org/A047430) ([L04 program](047/A047430.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047431](http://oeis.org/A047431) ([L08 program](047/A047431.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 8.
* [A047432](http://oeis.org/A047432) ([L10 program](047/A047432.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 8.
* [A047433](http://oeis.org/A047433) ([L06 program](047/A047433.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](http://oeis.org/A047434) ([L08 program](047/A047434.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047435](http://oeis.org/A047435) ([L04 program](047/A047435.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 8.
* [A047436](http://oeis.org/A047436) ([L05 program](047/A047436.asm)): Numbers that are congruent to {5, 6} mod 8.
* [A047437](http://oeis.org/A047437) ([L09 program](047/A047437.asm)): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](http://oeis.org/A047438) ([L08 program](047/A047438.asm)): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](http://oeis.org/A047439) ([L09 program](047/A047439.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047440](http://oeis.org/A047440) ([L03 program](047/A047440.asm)): Numbers that are congruent to {2, 5, 6} mod 8.
* [A047441](http://oeis.org/A047441) ([L06 program](047/A047441.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047442](http://oeis.org/A047442) ([L03 program](047/A047442.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 8.
* [A047443](http://oeis.org/A047443) ([L04 program](047/A047443.asm)): Numbers that are congruent to {3, 5, 6} mod 8.
* [A047444](http://oeis.org/A047444) ([L06 program](047/A047444.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](http://oeis.org/A047445) ([L06 program](047/A047445.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](http://oeis.org/A047446) ([L04 program](047/A047446.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047447](http://oeis.org/A047447) ([L07 program](047/A047447.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 8.
* [A047448](http://oeis.org/A047448) ([L04 program](047/A047448.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047449](http://oeis.org/A047449) ([L08 program](047/A047449.asm)): Numbers that are primitively represented by x^2 + y^2 + z^2.
* [A047450](http://oeis.org/A047450) ([L05 program](047/A047450.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 8.
* [A047451](http://oeis.org/A047451) ([L05 program](047/A047451.asm)): Numbers that are congruent to {0, 6} mod 8.
* [A047452](http://oeis.org/A047452) ([L05 program](047/A047452.asm)): Numbers that are congruent to {1, 6} mod 8.
* [A047453](http://oeis.org/A047453) ([L04 program](047/A047453.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](http://oeis.org/A047454) ([L05 program](047/A047454.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](http://oeis.org/A047455) ([L05 program](047/A047455.asm)): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](http://oeis.org/A047456) ([L05 program](047/A047456.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](http://oeis.org/A047457) ([L05 program](047/A047457.asm)): Numbers that are congruent to {3, 4} mod 8.
* [A047458](http://oeis.org/A047458) ([L03 program](047/A047458.asm)): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047459](http://oeis.org/A047459) ([L04 program](047/A047459.asm)): Numbers that are congruent to {1, 3, 4} mod 8.
* [A047460](http://oeis.org/A047460) ([L08 program](047/A047460.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](http://oeis.org/A047461) ([L05 program](047/A047461.asm)): Numbers that are congruent to {1, 4} mod 8.
* [A047462](http://oeis.org/A047462) ([L09 program](047/A047462.asm)): Numbers that are congruent to {0, 1, 4} mod 8.
* [A047463](http://oeis.org/A047463) ([L06 program](047/A047463.asm)): Numbers that are congruent to {2, 4} mod 8.
* [A047464](http://oeis.org/A047464) ([L04 program](047/A047464.asm)): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047465](http://oeis.org/A047465) ([L03 program](047/A047465.asm)): Numbers that are congruent to {1, 2, 4} mod 8.
* [A047466](http://oeis.org/A047466) ([L09 program](047/A047466.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047467](http://oeis.org/A047467) ([L05 program](047/A047467.asm)): Numbers that are congruent to {0, 2} mod 8.
* [A047468](http://oeis.org/A047468) ([L05 program](047/A047468.asm)): Numbers that are congruent to {1, 2} mod 8.
* [A047469](http://oeis.org/A047469) ([L04 program](047/A047469.asm)): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](http://oeis.org/A047470) ([L04 program](047/A047470.asm)): Numbers that are congruent to {0, 3} mod 8.
* [A047471](http://oeis.org/A047471) ([L06 program](047/A047471.asm)): Numbers that are congruent to {1, 3} mod 8.
* [A047472](http://oeis.org/A047472) ([L03 program](047/A047472.asm)): Numbers that are congruent to {0, 1, 3} mod 8.
* [A047473](http://oeis.org/A047473) ([L05 program](047/A047473.asm)): Numbers that are congruent to {2, 3} mod 8.
* [A047474](http://oeis.org/A047474) ([L04 program](047/A047474.asm)): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](http://oeis.org/A047475) ([L05 program](047/A047475.asm)): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](http://oeis.org/A047476) ([L04 program](047/A047476.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](http://oeis.org/A047477) ([L10 program](047/A047477.asm)): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](http://oeis.org/A047478) ([L06 program](047/A047478.asm)): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](http://oeis.org/A047479) ([L09 program](047/A047479.asm)): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](http://oeis.org/A047480) ([L04 program](047/A047480.asm)): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](http://oeis.org/A047481) ([L05 program](047/A047481.asm)): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](http://oeis.org/A047482) ([L08 program](047/A047482.asm)): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](http://oeis.org/A047483) ([L04 program](047/A047483.asm)): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](http://oeis.org/A047484) ([L05 program](047/A047484.asm)): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](http://oeis.org/A047485) ([L08 program](047/A047485.asm)): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](http://oeis.org/A047486) ([L08 program](047/A047486.asm)): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](http://oeis.org/A047487) ([L07 program](047/A047487.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](http://oeis.org/A047488) ([L04 program](047/A047488.asm)): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](http://oeis.org/A047489) ([L09 program](047/A047489.asm)): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](http://oeis.org/A047490) ([L09 program](047/A047490.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](http://oeis.org/A047491) ([L09 program](047/A047491.asm)): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](http://oeis.org/A047492) ([L09 program](047/A047492.asm)): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](http://oeis.org/A047493) ([L07 program](047/A047493.asm)): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047494](http://oeis.org/A047494) ([L04 program](047/A047494.asm)): Numbers that are congruent to {0, 1, 4, 5, 7} mod 8.
* [A047495](http://oeis.org/A047495) ([L05 program](047/A047495.asm)): Numbers that are congruent to {2, 4, 5, 7} mod 8.
* [A047496](http://oeis.org/A047496) ([L04 program](047/A047496.asm)): Numbers that are congruent to {0, 2, 4, 5, 7} mod 8.
* [A047497](http://oeis.org/A047497) ([L04 program](047/A047497.asm)): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](http://oeis.org/A047498) ([L05 program](047/A047498.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](http://oeis.org/A047499) ([L08 program](047/A047499.asm)): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](http://oeis.org/A047500) ([L09 program](047/A047500.asm)): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](http://oeis.org/A047501) ([L09 program](047/A047501.asm)): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](http://oeis.org/A047502) ([L04 program](047/A047502.asm)): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](http://oeis.org/A047503) ([L07 program](047/A047503.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047504](http://oeis.org/A047504) ([L03 program](047/A047504.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 7} mod 8.
* [A047505](http://oeis.org/A047505) ([L05 program](047/A047505.asm)): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047506](http://oeis.org/A047506) ([L04 program](047/A047506.asm)): Numbers that are congruent to {4, 6, 7} mod 8.
* [A047507](http://oeis.org/A047507) ([L04 program](047/A047507.asm)): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047508](http://oeis.org/A047508) ([L07 program](047/A047508.asm)): Numbers that are congruent to {1, 4, 6, 7} mod 8.
* [A047509](http://oeis.org/A047509) ([L04 program](047/A047509.asm)): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](http://oeis.org/A047510) ([L05 program](047/A047510.asm)): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](http://oeis.org/A047511) ([L07 program](047/A047511.asm)): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](http://oeis.org/A047512) ([L04 program](047/A047512.asm)): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](http://oeis.org/A047513) ([L10 program](047/A047513.asm)): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047514](http://oeis.org/A047514) ([L08 program](047/A047514.asm)): Numbers that are congruent to {3, 4, 6, 7} mod 8.
* [A047515](http://oeis.org/A047515) ([L04 program](047/A047515.asm)): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047516](http://oeis.org/A047516) ([L04 program](047/A047516.asm)): Numbers that are congruent to {1, 3, 4, 6, 7} mod 8.
* [A047517](http://oeis.org/A047517) ([L07 program](047/A047517.asm)): Numbers that are congruent to {0, 1, 3, 4, 6, 7} mod 8.
* [A047518](http://oeis.org/A047518) ([L08 program](047/A047518.asm)): Numbers that are congruent to {2, 3, 4, 6, 7} mod 8.
* [A047519](http://oeis.org/A047519) ([L06 program](047/A047519.asm)): Numbers that are congruent to {1, 2, 3, 4, 6, 7} mod 8.
* [A047520](http://oeis.org/A047520) ([L08 program](047/A047520.asm)): a(n) = 2*a(n-1) + n^2, a(0) = 0.
* [A047521](http://oeis.org/A047521) ([L05 program](047/A047521.asm)): Numbers that are congruent to {0, 7} mod 8.
* [A047522](http://oeis.org/A047522) ([L06 program](047/A047522.asm)): Numbers that are congruent to {1, 7} mod 8.
* [A047523](http://oeis.org/A047523) ([L05 program](047/A047523.asm)): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](http://oeis.org/A047524) ([L05 program](047/A047524.asm)): Numbers that are congruent to {2, 7} mod 8.
* [A047525](http://oeis.org/A047525) ([L10 program](047/A047525.asm)): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047526](http://oeis.org/A047526) ([L11 program](047/A047526.asm)): Numbers that are congruent to {1, 2, 7} mod 8.
* [A047527](http://oeis.org/A047527) ([L05 program](047/A047527.asm)): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](http://oeis.org/A047528) ([L08 program](047/A047528.asm)): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](http://oeis.org/A047529) ([L06 program](047/A047529.asm)): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](http://oeis.org/A047530) ([L09 program](047/A047530.asm)): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](http://oeis.org/A047531) ([L10 program](047/A047531.asm)): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](http://oeis.org/A047532) ([L09 program](047/A047532.asm)): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047533](http://oeis.org/A047533) ([L03 program](047/A047533.asm)): Numbers that are congruent to {1, 2, 3, 7} mod 8.
* [A047534](http://oeis.org/A047534) ([L05 program](047/A047534.asm)): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](http://oeis.org/A047535) ([L05 program](047/A047535.asm)): Numbers that are congruent to {4, 7} mod 8.
* [A047536](http://oeis.org/A047536) ([L04 program](047/A047536.asm)): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](http://oeis.org/A047537) ([L04 program](047/A047537.asm)): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](http://oeis.org/A047538) ([L09 program](047/A047538.asm)): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](http://oeis.org/A047539) ([L04 program](047/A047539.asm)): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](http://oeis.org/A047540) ([L05 program](047/A047540.asm)): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047541](http://oeis.org/A047541) ([L06 program](047/A047541.asm)): Numbers that are congruent to {1, 2, 4, 7} mod 8.
* [A047542](http://oeis.org/A047542) ([L04 program](047/A047542.asm)): Numbers that are congruent to {0, 1, 2, 4, 7} mod 8.
* [A047543](http://oeis.org/A047543) ([L08 program](047/A047543.asm)): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](http://oeis.org/A047544) ([L08 program](047/A047544.asm)): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047545](http://oeis.org/A047545) ([L08 program](047/A047545.asm)): Numbers that are congruent to {0, 1, 3, 4, 7} mod 8.
* [A047546](http://oeis.org/A047546) ([L07 program](047/A047546.asm)): Numbers that are congruent to {2, 3, 4, 7} mod 8.
* [A047547](http://oeis.org/A047547) ([L04 program](047/A047547.asm)): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047548](http://oeis.org/A047548) ([L04 program](047/A047548.asm)): Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
* [A047549](http://oeis.org/A047549) ([L05 program](047/A047549.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](http://oeis.org/A047550) ([L06 program](047/A047550.asm)): Numbers that are congruent to {5, 7} mod 8.
* [A047551](http://oeis.org/A047551) ([L05 program](047/A047551.asm)): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](http://oeis.org/A047552) ([L08 program](047/A047552.asm)): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](http://oeis.org/A047553) ([L07 program](047/A047553.asm)): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047554](http://oeis.org/A047554) ([L09 program](047/A047554.asm)): Numbers that are congruent to {1, 2, 6, 7} mod 8.
* [A047555](http://oeis.org/A047555) ([L05 program](047/A047555.asm)): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047556](http://oeis.org/A047556) ([L03 program](047/A047556.asm)): Numbers that are congruent to {3, 6, 7} mod 8.
* [A047557](http://oeis.org/A047557) ([L07 program](047/A047557.asm)): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](http://oeis.org/A047558) ([L07 program](047/A047558.asm)): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](http://oeis.org/A047559) ([L04 program](047/A047559.asm)): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](http://oeis.org/A047560) ([L09 program](047/A047560.asm)): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047561](http://oeis.org/A047561) ([L07 program](047/A047561.asm)): Numbers that are congruent to {1, 2, 3, 6, 7} mod 8.
* [A047562](http://oeis.org/A047562) ([L05 program](047/A047562.asm)): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](http://oeis.org/A047563) ([L05 program](047/A047563.asm)): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](http://oeis.org/A047564) ([L10 program](047/A047564.asm)): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](http://oeis.org/A047565) ([L04 program](047/A047565.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](http://oeis.org/A047566) ([L05 program](047/A047566.asm)): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](http://oeis.org/A047567) ([L05 program](047/A047567.asm)): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](http://oeis.org/A047568) ([L09 program](047/A047568.asm)): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](http://oeis.org/A047569) ([L05 program](047/A047569.asm)): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047570](http://oeis.org/A047570) ([L03 program](047/A047570.asm)): Numbers that are congruent to {2, 4, 5, 6, 7} mod 8.
* [A047571](http://oeis.org/A047571) ([L07 program](047/A047571.asm)): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047572](http://oeis.org/A047572) ([L06 program](047/A047572.asm)): Numbers that are congruent to {1, 2, 4, 5, 6, 7} mod 8.
* [A047573](http://oeis.org/A047573) ([L04 program](047/A047573.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](http://oeis.org/A047574) ([L05 program](047/A047574.asm)): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](http://oeis.org/A047575) ([L05 program](047/A047575.asm)): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](http://oeis.org/A047576) ([L04 program](047/A047576.asm)): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](http://oeis.org/A047577) ([L05 program](047/A047577.asm)): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047578](http://oeis.org/A047578) ([L04 program](047/A047578.asm)): Numbers that are congruent to {2, 5, 6, 7} mod 8.
* [A047579](http://oeis.org/A047579) ([L04 program](047/A047579.asm)): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047580](http://oeis.org/A047580) ([L09 program](047/A047580.asm)): Numbers that are congruent to {1, 2, 5, 6, 7} mod 8.
* [A047581](http://oeis.org/A047581) ([L05 program](047/A047581.asm)): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047582](http://oeis.org/A047582) ([L06 program](047/A047582.asm)): Numbers that are congruent to {3, 5, 6, 7} mod 8.
* [A047583](http://oeis.org/A047583) ([L08 program](047/A047583.asm)): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047584](http://oeis.org/A047584) ([L09 program](047/A047584.asm)): Numbers that are congruent to {1, 3, 5, 6, 7} mod 8.
* [A047585](http://oeis.org/A047585) ([L10 program](047/A047585.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047586](http://oeis.org/A047586) ([L04 program](047/A047586.asm)): Numbers that are congruent to {2, 3, 5, 6, 7} mod 8.
* [A047587](http://oeis.org/A047587) ([L06 program](047/A047587.asm)): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](http://oeis.org/A047588) ([L04 program](047/A047588.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](http://oeis.org/A047589) ([L05 program](047/A047589.asm)): Numbers that are congruent to {6, 7} mod 8.
* [A047590](http://oeis.org/A047590) ([L05 program](047/A047590.asm)): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](http://oeis.org/A047591) ([L04 program](047/A047591.asm)): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047592](http://oeis.org/A047592) ([L04 program](047/A047592.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6, 7} mod 8.
* [A047593](http://oeis.org/A047593) ([L05 program](047/A047593.asm)): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](http://oeis.org/A047594) ([L04 program](047/A047594.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](http://oeis.org/A047595) ([L04 program](047/A047595.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](http://oeis.org/A047596) ([L05 program](047/A047596.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](http://oeis.org/A047597) ([L03 program](047/A047597.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](http://oeis.org/A047598) ([L05 program](047/A047598.asm)): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](http://oeis.org/A047599) ([L04 program](047/A047599.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047600](http://oeis.org/A047600) ([L06 program](047/A047600.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 8.
* [A047601](http://oeis.org/A047601) ([L04 program](047/A047601.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 8.
* [A047602](http://oeis.org/A047602) ([L04 program](047/A047602.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047603](http://oeis.org/A047603) ([L05 program](047/A047603.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 8.
* [A047604](http://oeis.org/A047604) ([L03 program](047/A047604.asm)): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047605](http://oeis.org/A047605) ([L06 program](047/A047605.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 8.
* [A047606](http://oeis.org/A047606) ([L10 program](047/A047606.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 8.
* [A047607](http://oeis.org/A047607) ([L04 program](047/A047607.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](http://oeis.org/A047608) ([L05 program](047/A047608.asm)): Numbers that are congruent to {4, 5} mod 8.
* [A047609](http://oeis.org/A047609) ([L07 program](047/A047609.asm)): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047610](http://oeis.org/A047610) ([L04 program](047/A047610.asm)): Positive integers that are congruent to {1, 4, 5} mod 8.
* [A047611](http://oeis.org/A047611) ([L04 program](047/A047611.asm)): Numbers that are congruent to {2, 4, 5} mod 8.
* [A047612](http://oeis.org/A047612) ([L05 program](047/A047612.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047613](http://oeis.org/A047613) ([L08 program](047/A047613.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 8.
* [A047614](http://oeis.org/A047614) ([L09 program](047/A047614.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 8.
* [A047615](http://oeis.org/A047615) ([L04 program](047/A047615.asm)): Numbers that are congruent to {0, 5} mod 8.
* [A047616](http://oeis.org/A047616) ([L07 program](047/A047616.asm)): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](http://oeis.org/A047617) ([L04 program](047/A047617.asm)): Numbers that are congruent to {2, 5} mod 8.
* [A047618](http://oeis.org/A047618) ([L03 program](047/A047618.asm)): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047619](http://oeis.org/A047619) ([L09 program](047/A047619.asm)): Numbers that are congruent to {1, 2, 5} mod 8.
* [A047620](http://oeis.org/A047620) ([L03 program](047/A047620.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 8.
* [A047621](http://oeis.org/A047621) ([L06 program](047/A047621.asm)): Numbers that are congruent to {3, 5} mod 8.
* [A047622](http://oeis.org/A047622) ([L04 program](047/A047622.asm)): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](http://oeis.org/A047623) ([L05 program](047/A047623.asm)): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](http://oeis.org/A047624) ([L07 program](047/A047624.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047661](http://oeis.org/A047661) ([L04 program](047/A047661.asm)): Row 5 of square array defined in A047662.
* [A047667](http://oeis.org/A047667) ([L08 program](047/A047667.asm)): Row 3 of array in A047666.
* [A047668](http://oeis.org/A047668) ([L07 program](047/A047668.asm)): Row 4 of array in A047666.
* [A047669](http://oeis.org/A047669) ([L26 program](047/A047669.asm)): Row 5 of array in A047666.
* [A047672](http://oeis.org/A047672) ([L08 program](047/A047672.asm)): Row 3 of square array defined in A047671.
* [A047673](http://oeis.org/A047673) ([L06 program](047/A047673.asm)): Row 4 of square array defined in A047671.
* [A047674](http://oeis.org/A047674) ([L09 program](047/A047674.asm)): Row 5 of square array defined in A047671.
* [A047732](http://oeis.org/A047732) ([L08 program](047/A047732.asm)): First differences are A005563.
* [A047780](http://oeis.org/A047780) ([L11 program](047/A047780.asm)): Number of inequivalent ways to color faces of a cube using at most n colors.
* [A047786](http://oeis.org/A047786) ([L47 program](047/A047786.asm)): a(n) = (9*n^4 + 4*n^3 - n)/2.
* [A047790](http://oeis.org/A047790) ([L11 program](047/A047790.asm)): a(n) = Fibonacci(2*n)-2^n+1.
* [A047819](http://oeis.org/A047819) ([L14 program](047/A047819.asm)): a(n) = Product_{i=1..n} ((i+3)*(i+4)*(i+5))/(i*(i+1)*(i+2)).
* [A047838](http://oeis.org/A047838) ([L05 program](047/A047838.asm)): a(n) = floor(n^2/2) - 1.
* [A047839](http://oeis.org/A047839) ([L04 program](047/A047839.asm)): a(n) = n + floor( sqrt(2*n) ).
* [A047849](http://oeis.org/A047849) ([L04 program](047/A047849.asm)): a(n) = (4^n + 2)/3.
* [A047850](http://oeis.org/A047850) ([L04 program](047/A047850.asm)): a(n) = (5^n + 3)/4.
* [A047851](http://oeis.org/A047851) ([L04 program](047/A047851.asm)): a(n) = T(3,n), array T given by A047848.
* [A047852](http://oeis.org/A047852) ([L04 program](047/A047852.asm)): a(n) = T(4,n), array T given by A047848.
* [A047853](http://oeis.org/A047853) ([L04 program](047/A047853.asm)): a(n) = T(5,n), array T given by A047848.
* [A047859](http://oeis.org/A047859) ([L06 program](047/A047859.asm)): a(n) = T(2, n), array T given by A047858.
* [A047860](http://oeis.org/A047860) ([L06 program](047/A047860.asm)): a(n) = T(3,n), array T given by A047858.
* [A047861](http://oeis.org/A047861) ([L06 program](047/A047861.asm)): a(n) = T(4,n), array T given by A047858.
* [A047862](http://oeis.org/A047862) ([L06 program](047/A047862.asm)): a(n) = T(5,n), array T given by A047858.
* [A047866](http://oeis.org/A047866) ([L16 program](047/A047866.asm)): a(n) = ceiling(n*(n+1)*(n+2)/8).
* [A047878](http://oeis.org/A047878) ([L35 program](047/A047878.asm)): a(n) is the least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
* [A047883](http://oeis.org/A047883) ([L29 program](047/A047883.asm)): Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
* [A047915](http://oeis.org/A047915) ([L05 program](047/A047915.asm)): 3*n^2-2*n+6.
* [A047924](http://oeis.org/A047924) ([L16 program](047/A047924.asm)): a(n) = B_{A_n+1}+1, where A_n = floor(n*phi) = A000201(n), B_n = floor(n*phi^2) = A001950(n) and phi is the golden ratio.
* [A047925](http://oeis.org/A047925) ([L32 program](047/A047925.asm)): 3rd column of array in A038150.
* [A047926](http://oeis.org/A047926) ([L08 program](047/A047926.asm)): a(n) = (3^(n+1) + 2*n + 1)/4.
* [A047927](http://oeis.org/A047927) ([L05 program](047/A047927.asm)): a(n) = n*(n-1)*(n-2)^2.
* [A047928](http://oeis.org/A047928) ([L05 program](047/A047928.asm)): a(n) = n*(n-1)^2*(n-2).
* [A047929](http://oeis.org/A047929) ([L05 program](047/A047929.asm)): a(n) = n^2*(n-1)*(n-2).
* [A047931](http://oeis.org/A047931) ([L17 program](047/A047931.asm)): Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
* [A047932](http://oeis.org/A047932) ([L36 program](047/A047932.asm)): a(n) = floor(3*n-sqrt(12*n-3)).
* [A047946](http://oeis.org/A047946) ([L07 program](047/A047946.asm)): a(n) = 5*F(n)^2 + 3*(-1)^n where F(n) are the Fibonacci numbers A000045.
* [A047970](http://oeis.org/A047970) ([L27 program](047/A047970.asm)): Antidiagonal sums of nexus numbers (A047969).
* [A047972](http://oeis.org/A047972) ([L03 program](047/A047972.asm)): Distance of n-th prime to nearest square.
* [A047974](http://oeis.org/A047974) ([L14 program](047/A047974.asm)): a(n) = a(n-1) + 2*(n-1)*a(n-2).
* [A047999](http://oeis.org/A047999) ([L04 program](047/A047999.asm)): Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle mod 2.
* [A048005](http://oeis.org/A048005) ([L05 program](048/A048005.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/3.
* [A048016](http://oeis.org/A048016) ([L07 program](048/A048016.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/3.
* [A048027](http://oeis.org/A048027) ([L07 program](048/A048027.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-3)/3.
* [A048038](http://oeis.org/A048038) ([L08 program](048/A048038.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+1)/3.
* [A048050](http://oeis.org/A048050) ([L07 program](048/A048050.asm)): Chowla's function: sum of divisors of n except 1 and n.
* [A048058](http://oeis.org/A048058) ([L04 program](048/A048058.asm)): a(n) = n^2 + n + 11.
* [A048060](http://oeis.org/A048060) ([L07 program](048/A048060.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-4)/2.
* [A048071](http://oeis.org/A048071) ([L09 program](048/A048071.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+2)/3.
* [A048082](http://oeis.org/A048082) ([L09 program](048/A048082.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+3)/3.
* [A048093](http://oeis.org/A048093) ([L10 program](048/A048093.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
* [A048151](http://oeis.org/A048151) ([L08 program](048/A048151.asm)): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048158](http://oeis.org/A048158) ([L16 program](048/A048158.asm)): Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
* [A048250](http://oeis.org/A048250) ([L03 program](048/A048250.asm)): Sum of squarefree divisors of n.
* [A048260](http://oeis.org/A048260) ([L19 program](048/A048260.asm)): The sum of 2 (not necessarily distinct) abundant numbers.
* [A048271](http://oeis.org/A048271) ([L07 program](048/A048271.asm)): a(0) = 1, a(n+1) = -3*a(n) mod 11.
* [A048298](http://oeis.org/A048298) ([L09 program](048/A048298.asm)): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048328](http://oeis.org/A048328) ([L16 program](048/A048328.asm)): Numbers that are repdigits in base 3.
* [A048329](http://oeis.org/A048329) ([L16 program](048/A048329.asm)): a(n) in base 4 is a repdigit.
* [A048331](http://oeis.org/A048331) ([L11 program](048/A048331.asm)): a(n) in base 6 is a repdigit.
* [A048395](http://oeis.org/A048395) ([L06 program](048/A048395.asm)): Sum of consecutive nonsquares.
* [A048396](http://oeis.org/A048396) ([L61 program](048/A048396.asm)): Sums of consecutive noncubes.
* [A048460](http://oeis.org/A048460) ([L24 program](048/A048460.asm)): Total of odd numbers in the generations from 2 onwards.
* [A048467](http://oeis.org/A048467) ([L06 program](048/A048467.asm)): a(n) = T(6,n), array T given by A047858.
* [A048468](http://oeis.org/A048468) ([L06 program](048/A048468.asm)): a(n) = T(7,n), array T given by A047858.
* [A048469](http://oeis.org/A048469) ([L06 program](048/A048469.asm)): a(n) = T(8,n), array T given by A047858.
* [A048470](http://oeis.org/A048470) ([L09 program](048/A048470.asm)): a(n) = (n+1)*(2^(n+1) - n)/2.
* [A048473](http://oeis.org/A048473) ([L04 program](048/A048473.asm)): a(0)=1, a(n) = 3*a(n-1) + 2; a(n) = 2*3^n - 1.
* [A048474](http://oeis.org/A048474) ([L06 program](048/A048474.asm)): a(n) = 3*n*2^(n-1) + 1.
* [A048476](http://oeis.org/A048476) ([L06 program](048/A048476.asm)): a(n) = T(4,n), array T given by A048472.
* [A048477](http://oeis.org/A048477) ([L05 program](048/A048477.asm)): a(n) = T(5,n), array T given by A048472.
* [A048478](http://oeis.org/A048478) ([L06 program](048/A048478.asm)): a(n) = T(6,n), array T given by A048472.
* [A048479](http://oeis.org/A048479) ([L05 program](048/A048479.asm)): a(n) = T(7,n), array T given by A048472.
* [A048480](http://oeis.org/A048480) ([L06 program](048/A048480.asm)): a(n) = T(8,n), array T given by A048472.
* [A048481](http://oeis.org/A048481) ([L11 program](048/A048481.asm)): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048482](http://oeis.org/A048482) ([L09 program](048/A048482.asm)): a(n) = T(n,n), array T given by A048472.
* [A048487](http://oeis.org/A048487) ([L04 program](048/A048487.asm)): a(n) = T(4,n), array T given by A048483.
* [A048488](http://oeis.org/A048488) ([L04 program](048/A048488.asm)): a(n) = 6*2^n - 5.
* [A048489](http://oeis.org/A048489) ([L04 program](048/A048489.asm)): a(n) = 7 * 2^n - 6.
* [A048490](http://oeis.org/A048490) ([L04 program](048/A048490.asm)): a(n)=T(7,n), array T given by A048483.
* [A048491](http://oeis.org/A048491) ([L04 program](048/A048491.asm)): a(n) = T(8,n), array T given by A048483.
* [A048492](http://oeis.org/A048492) ([L08 program](048/A048492.asm)): a(n) = ( 8*(2^n) - n^2 - 3*n - 6 )/2.
* [A048493](http://oeis.org/A048493) ([L09 program](048/A048493.asm)): a(n) = (n+1)*2^n - n.
* [A048495](http://oeis.org/A048495) ([L06 program](048/A048495.asm)): a(n) = (n-1)*2^n + 2.
* [A048496](http://oeis.org/A048496) ([L08 program](048/A048496.asm)): a(n) = 2^(n-1)*(3*n-4) + 3.
* [A048497](http://oeis.org/A048497) ([L16 program](048/A048497.asm)): a(n) = 2^(n-1)*(4*n - 6) + 4.
* [A048498](http://oeis.org/A048498) ([L12 program](048/A048498.asm)): 2^(n-1)*(5n-8)+5.
* [A048499](http://oeis.org/A048499) ([L07 program](048/A048499.asm)): 2^(n-1)*(6*n-10)+6.
* [A048500](http://oeis.org/A048500) ([L10 program](048/A048500.asm)): a(n) = 2^(n-1)*(7*n-12)+7.
* [A048501](http://oeis.org/A048501) ([L07 program](048/A048501.asm)): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048502](http://oeis.org/A048502) ([L16 program](048/A048502.asm)): a(n) = 2^(n-1)*(9*n-16)+9.
* [A048503](http://oeis.org/A048503) ([L09 program](048/A048503.asm)): G.f.: (1 - 4*x + 6*x^2 - 2*x^3)/((1-x)^3*(1-2*x)^2).
* [A048504](http://oeis.org/A048504) ([L12 program](048/A048504.asm)): a(n) = T(n,n), array T given by A048494.
* [A048506](http://oeis.org/A048506) ([L09 program](048/A048506.asm)): a(n) = T(0,n), array T given by A048505.
* [A048507](http://oeis.org/A048507) ([L08 program](048/A048507.asm)): a(n) = T(2,n), array T given by A048505.
* [A048508](http://oeis.org/A048508) ([L13 program](048/A048508.asm)): a(n) = T(3,n), array T given by A048505.
* [A048509](http://oeis.org/A048509) ([L15 program](048/A048509.asm)): a(n) = T(4,n), array T given by A048505.
* [A048510](http://oeis.org/A048510) ([L17 program](048/A048510.asm)): a(n) = T(5,n), array T given by A048505.
* [A048512](http://oeis.org/A048512) ([L20 program](048/A048512.asm)): a(n) = T(7,n), array T given by A048505.
* [A048513](http://oeis.org/A048513) ([L20 program](048/A048513.asm)): a(n) = T(8,n), array T given by A048505.
* [A048571](http://oeis.org/A048571) ([L03 program](048/A048571.asm)): Triangle read by rows: T(n,k) = number of distinct prime factors of C(n,k).
* [A048573](http://oeis.org/A048573) ([L05 program](048/A048573.asm)): a(n) = a(n-1) + 2*a(n-2), a(0)=2, a(1)=3.
* [A048575](http://oeis.org/A048575) ([L07 program](048/A048575.asm)): Pisot sequences L(2,5), E(2,5).
* [A048577](http://oeis.org/A048577) ([L09 program](048/A048577.asm)): Pisot sequence L(3,4).
* [A048578](http://oeis.org/A048578) ([L04 program](048/A048578.asm)): Pisot sequence L(3,5).
* [A048580](http://oeis.org/A048580) ([L08 program](048/A048580.asm)): Pisot sequence L(3,10).
* [A048584](http://oeis.org/A048584) ([L10 program](048/A048584.asm)): Pisot sequence L(5,7).
* [A048585](http://oeis.org/A048585) ([L09 program](048/A048585.asm)): Pisot sequence L(6,7).
* [A048587](http://oeis.org/A048587) ([L06 program](048/A048587.asm)): Pisot sequence L(6,10).
* [A048588](http://oeis.org/A048588) ([L09 program](048/A048588.asm)): Pisot sequence L(7,8).
* [A048589](http://oeis.org/A048589) ([L18 program](048/A048589.asm)): Pisot sequence L(7,9).
* [A048591](http://oeis.org/A048591) ([L18 program](048/A048591.asm)): Pisot sequence L(8,10).
* [A048625](http://oeis.org/A048625) ([L06 program](048/A048625.asm)): Pisot sequence P(4,6).
* [A048626](http://oeis.org/A048626) ([L08 program](048/A048626.asm)): Pisot sequence P(6,9).
* [A048641](http://oeis.org/A048641) ([L06 program](048/A048641.asm)): Partial sums of A003188 (Gray code).
* [A048644](http://oeis.org/A048644) ([L06 program](048/A048644.asm)): Differences between partial sums of Gray code (A048641) and triangular numbers (A000217).
* [A048645](http://oeis.org/A048645) ([L08 program](048/A048645.asm)): Integers with one or two 1-bits in their binary expansion.
* [A048654](http://oeis.org/A048654) ([L10 program](048/A048654.asm)): a(n) = 2*a(n-1) + a(n-2); a(0)=1, a(1)=4.
* [A048655](http://oeis.org/A048655) ([L11 program](048/A048655.asm)): Generalized Pellian with second term equal to 5.
* [A048656](http://oeis.org/A048656) ([L06 program](048/A048656.asm)): a(n) is the number of unitary (and also of squarefree) divisors of n!.
* [A048673](http://oeis.org/A048673) ([L04 program](048/A048673.asm)): Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
* [A048691](http://oeis.org/A048691) ([L05 program](048/A048691.asm)): a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
* [A048693](http://oeis.org/A048693) ([L09 program](048/A048693.asm)): Generalized Pellian with 2nd term equal to 6.
* [A048694](http://oeis.org/A048694) ([L10 program](048/A048694.asm)): Generalized Pellian with second term equal to 7.
* [A048695](http://oeis.org/A048695) ([L19 program](048/A048695.asm)): Generalized Pellian with second term equal to 8.
* [A048696](http://oeis.org/A048696) ([L10 program](048/A048696.asm)): Generalized Pellian with second term equal to 9.
* [A048697](http://oeis.org/A048697) ([L16 program](048/A048697.asm)): Generalized Pellian with second term equal to 10.
* [A048701](http://oeis.org/A048701) ([L07 program](048/A048701.asm)): List of binary palindromes of even length (written in base 10).
* [A048702](http://oeis.org/A048702) ([L06 program](048/A048702.asm)): Binary palindromes of even length divided by 3.
* [A048703](http://oeis.org/A048703) ([L09 program](048/A048703.asm)): Numbers which in base 4 are palindromes and have an even number of digits.
* [A048704](http://oeis.org/A048704) ([L08 program](048/A048704.asm)): Base 4 palindromes of even length divided by 5. a(n) = A048703(n)/5.
* [A048724](http://oeis.org/A048724) ([L11 program](048/A048724.asm)): Write n and 2n in binary and add them mod 2.
* [A048725](http://oeis.org/A048725) ([L16 program](048/A048725.asm)): a(n) = Xmult(n,5) or rule90(n,1).
* [A048726](http://oeis.org/A048726) ([L03 program](048/A048726.asm)): a(n) = Xmult(n,6), or 2*A048724(n).
* [A048728](http://oeis.org/A048728) ([L03 program](048/A048728.asm)): Differences between A008585 (multiples of 3) and A048724.
* [A048729](http://oeis.org/A048729) ([L08 program](048/A048729.asm)): Differences between A008587 (multiples of 5) and A048725
* [A048735](http://oeis.org/A048735) ([L03 program](048/A048735.asm)): a(n) = (n AND floor(n/2)), where AND is bitwise and-operator (A004198).
* [A048739](http://oeis.org/A048739) ([L08 program](048/A048739.asm)): Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
* [A048745](http://oeis.org/A048745) ([L09 program](048/A048745.asm)): Partial sums of A048654.
* [A048746](http://oeis.org/A048746) ([L12 program](048/A048746.asm)): Partial sums of A048655.
* [A048755](http://oeis.org/A048755) ([L11 program](048/A048755.asm)): Partial sums of A048693.
* [A048759](http://oeis.org/A048759) ([L05 program](048/A048759.asm)): Longest perimeter of a Pythagorean triangle with n as length of one of the three sides.
* [A048760](http://oeis.org/A048760) ([L06 program](048/A048760.asm)): Largest square <= n.
* [A048761](http://oeis.org/A048761) ([L06 program](048/A048761.asm)): Smallest square greater than or equal to n.
* [A048762](http://oeis.org/A048762) ([L09 program](048/A048762.asm)): Largest cube <= n.
* [A048763](http://oeis.org/A048763) ([L08 program](048/A048763.asm)): Smallest cube >= n.
* [A048764](http://oeis.org/A048764) ([L10 program](048/A048764.asm)): Largest factorial <= n.
* [A048765](http://oeis.org/A048765) ([L06 program](048/A048765.asm)): Smallest factorial >= n.
* [A048766](http://oeis.org/A048766) ([L07 program](048/A048766.asm)): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048770](http://oeis.org/A048770) ([L11 program](048/A048770.asm)): Partial sums of A048694.
* [A048771](http://oeis.org/A048771) ([L12 program](048/A048771.asm)): Partial sums of A048695.
* [A048772](http://oeis.org/A048772) ([L13 program](048/A048772.asm)): Partial sums of A048696.
* [A048773](http://oeis.org/A048773) ([L11 program](048/A048773.asm)): Partial sums of A048697.
* [A048775](http://oeis.org/A048775) ([L08 program](048/A048775.asm)): Number of (partially defined) monotone maps from intervals of 1..n to 1..n.
* [A048776](http://oeis.org/A048776) ([L12 program](048/A048776.asm)): First partial sums of A048739; second partial sums of A000129.
* [A048777](http://oeis.org/A048777) ([L29 program](048/A048777.asm)): First partial sums of A005409; second partial sums of A001333.
* [A048778](http://oeis.org/A048778) ([L14 program](048/A048778.asm)): First partial sums of A048745; second partial sums of A048654.
* [A048840](http://oeis.org/A048840) ([L08 program](048/A048840.asm)): Expansion of (1 - x + 2*x^2 + 2*x^3 - x^4 - x^5)/(1-x)^3.
* [A048848](http://oeis.org/A048848) ([L04 program](048/A048848.asm)): a(n) = prime(phi(n)).
* [A048859](http://oeis.org/A048859) ([L16 program](048/A048859.asm)): A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
* [A048875](http://oeis.org/A048875) ([L12 program](048/A048875.asm)): Generalized Pellian with second term of 6.
* [A048876](http://oeis.org/A048876) ([L15 program](048/A048876.asm)): a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=7.
* [A048877](http://oeis.org/A048877) ([L05 program](048/A048877.asm)): a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=8.
* [A048878](http://oeis.org/A048878) ([L12 program](048/A048878.asm)): Generalized Pellian with second term of 9.
* [A048879](http://oeis.org/A048879) ([L13 program](048/A048879.asm)): Generalized Pellian with second term of 10.
* [A048881](http://oeis.org/A048881) ([L07 program](048/A048881.asm)): a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
* [A048883](http://oeis.org/A048883) ([L18 program](048/A048883.asm)): a(n) = 3^wt(n), where wt(n) = A000120(n).
* [A048896](http://oeis.org/A048896) ([L04 program](048/A048896.asm)): a(n) = 2^(A000120(n+1) - 1), n >= 0.
* [A048967](http://oeis.org/A048967) ([L04 program](048/A048967.asm)): Number of even entries in row n of Pascal's triangle (A007318).
* [A048974](http://oeis.org/A048974) ([L04 program](048/A048974.asm)): Odd numbers that are the sum of 2 primes.
* [A049001](http://oeis.org/A049001) ([L04 program](049/A049001.asm)): a(n) = prime(n)^2 - 2.
* [A049005](http://oeis.org/A049005) ([L08 program](049/A049005.asm)): Number of letters in English names for days of week.
* [A049008](http://oeis.org/A049008) ([L43 program](049/A049008.asm)): Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
* [A049016](http://oeis.org/A049016) ([L03 program](049/A049016.asm)): Expansion of 1/((1-x)^5-x^5).
* [A049039](http://oeis.org/A049039) ([L09 program](049/A049039.asm)): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](http://oeis.org/A049068) ([L09 program](049/A049068.asm)): Complement of quarter-squares (A002620).
* [A049071](http://oeis.org/A049071) ([L06 program](049/A049071.asm)): Expansion of x*(3-2*x)/(1-x^2).
* [A049072](http://oeis.org/A049072) ([L16 program](049/A049072.asm)): Expansion of 1/(1 - 3*x + 4*x^2).
* [A049076](http://oeis.org/A049076) ([L28 program](049/A049076.asm)): Number of steps in the prime index chain for the n-th prime.
* [A049084](http://oeis.org/A049084) ([L07 program](049/A049084.asm)): a(n) = pi(n) if n is prime, otherwise 0.
* [A049086](http://oeis.org/A049086) ([L09 program](049/A049086.asm)): Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
* [A049099](http://oeis.org/A049099) ([L04 program](049/A049099.asm)): a(n) = Euler phi function applied thrice to n.
* [A049108](http://oeis.org/A049108) ([L06 program](049/A049108.asm)): a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
* [A049115](http://oeis.org/A049115) ([L05 program](049/A049115.asm)): If n is a power of 2, then a(n) = 0; otherwise, a(n) is the number of iterations of the Euler phi function that must be repeatedly applied to n to reach 1.
* [A049206](http://oeis.org/A049206) ([L08 program](049/A049206.asm)): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049234](http://oeis.org/A049234) ([L04 program](049/A049234.asm)): Number of divisors of prime(n) + 2.
* [A049236](http://oeis.org/A049236) ([L04 program](049/A049236.asm)): a(n) is the number of distinct prime factors of prime(n) + 2.
* [A049238](http://oeis.org/A049238) ([L04 program](049/A049238.asm)): a(n) is the number of divisors of prime(n) - 2.
* [A049240](http://oeis.org/A049240) ([L07 program](049/A049240.asm)): Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
* [A049294](http://oeis.org/A049294) ([L10 program](049/A049294.asm)): Number of subgroups of index 3 in free group of rank n+1.
* [A049332](http://oeis.org/A049332) ([L06 program](049/A049332.asm)): Number of conjugacy classes in Clifford group CL(n).
* [A049341](http://oeis.org/A049341) ([L11 program](049/A049341.asm)): a(n+1) = sum of digits of a(n) + a(n-1).
* [A049342](http://oeis.org/A049342) ([L10 program](049/A049342.asm)): a(n) = A049341(n)/3.
* [A049347](http://oeis.org/A049347) ([L03 program](049/A049347.asm)): Period 3: repeat [1, -1, 0].
* [A049386](http://oeis.org/A049386) ([L22 program](049/A049386.asm)): Binary order of 2^n-th prime.
* [A049450](http://oeis.org/A049450) ([L04 program](049/A049450.asm)): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](http://oeis.org/A049451) ([L04 program](049/A049451.asm)): Twice second pentagonal numbers.
* [A049452](http://oeis.org/A049452) ([L04 program](049/A049452.asm)): Pentagonal numbers with even index.
* [A049453](http://oeis.org/A049453) ([L04 program](049/A049453.asm)): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049454](http://oeis.org/A049454) ([L12 program](049/A049454.asm)): a(n) = 1 + Sum_{i=1..n} phi(i)^2.
* [A049472](http://oeis.org/A049472) ([L06 program](049/A049472.asm)): a(n) = floor(n/sqrt(2)).
* [A049473](http://oeis.org/A049473) ([L06 program](049/A049473.asm)): Nearest integer to n/sqrt(2).
* [A049474](http://oeis.org/A049474) ([L09 program](049/A049474.asm)): a(n) = ceiling(n/sqrt(2)).
* [A049480](http://oeis.org/A049480) ([L07 program](049/A049480.asm)): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049486](http://oeis.org/A049486) ([L12 program](049/A049486.asm)): Maximum length of non-crossing path on n X n square lattice.
* [A049502](http://oeis.org/A049502) ([L08 program](049/A049502.asm)): Major index of n, 2nd definition.
* [A049559](http://oeis.org/A049559) ([L03 program](049/A049559.asm)): a(n) = gcd(n - 1, phi(n)).
* [A049581](http://oeis.org/A049581) ([L03 program](049/A049581.asm)): Table T(n,k) = |n-k| read by antidiagonals (n >= 0, k >= 0).
* [A049598](http://oeis.org/A049598) ([L03 program](049/A049598.asm)): 12 times triangular numbers.
* [A049606](http://oeis.org/A049606) ([L06 program](049/A049606.asm)): Largest odd divisor of n!.
* [A049610](http://oeis.org/A049610) ([L04 program](049/A049610.asm)): a(n) = Sum_{k=0..floor(n/2)} k*binomial(n,2*k) = floor(n*2^(n-3)).
* [A049611](http://oeis.org/A049611) ([L13 program](049/A049611.asm)): a(n) = T(n,2), array T as in A049600.
* [A049613](http://oeis.org/A049613) ([L08 program](049/A049613.asm)): a(n) = 2n - (largest prime < 2n-2).
* [A049616](http://oeis.org/A049616) ([L27 program](049/A049616.asm)): a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049615.
* [A049617](http://oeis.org/A049617) ([L15 program](049/A049617.asm)): a(n)=Sum{((-1)^i)*T(i,2n-i): i=0,1,...,2n}, array T as in A049615.
* [A049620](http://oeis.org/A049620) ([L18 program](049/A049620.asm)): a(n) = T(n,n), array T as in A049615.
* [A049625](http://oeis.org/A049625) ([L05 program](049/A049625.asm)): Congruent to 1, 2, 4, 6, 8 or 9 mod 11, but with 2 instead of 1.
* [A049626](http://oeis.org/A049626) ([L60 program](049/A049626.asm)): a(n)=T(n,4), array T as in A049615.
* [A049628](http://oeis.org/A049628) ([L13 program](049/A049628.asm)): a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049627.
* [A049632](http://oeis.org/A049632) ([L06 program](049/A049632.asm)): a(n)=T(n,n), array T as in A049627.
* [A049633](http://oeis.org/A049633) ([L07 program](049/A049633.asm)): a(n)=T(n,n+1), array T as in A049627.
* [A049636](http://oeis.org/A049636) ([L08 program](049/A049636.asm)): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049637](http://oeis.org/A049637) ([L07 program](049/A049637.asm)): Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
* [A049638](http://oeis.org/A049638) ([L22 program](049/A049638.asm)): a(n)=T(n,4), array T as in A049627.
* [A049640](http://oeis.org/A049640) ([L14 program](049/A049640.asm)): a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049639.
* [A049641](http://oeis.org/A049641) ([L09 program](049/A049641.asm)): a(n) = Sum_{i=0..n} ((-1)^i)*T(i,n-i), array T as in A049639.
* [A049643](http://oeis.org/A049643) ([L05 program](049/A049643.asm)): Number of fractions in Farey series of order n.
* [A049644](http://oeis.org/A049644) ([L03 program](049/A049644.asm)): T(n,n), array T given by A049639.
* [A049646](http://oeis.org/A049646) ([L25 program](049/A049646.asm)): a(n) = T(n,n+1), array T given by A049639.
* [A049647](http://oeis.org/A049647) ([L03 program](049/A049647.asm)): T(n,n+2), array T given by A049639.
* [A049648](http://oeis.org/A049648) ([L07 program](049/A049648.asm)): T(n,n+1), array T as in A049687 and T(2n,2n+2), array T given by A049639.
* [A049651](http://oeis.org/A049651) ([L10 program](049/A049651.asm)): a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
* [A049652](http://oeis.org/A049652) ([L09 program](049/A049652.asm)): a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
* [A049653](http://oeis.org/A049653) ([L08 program](049/A049653.asm)): a(n) = 2*n - prevprime(2*n).
* [A049684](http://oeis.org/A049684) ([L05 program](049/A049684.asm)): a(n) = Fibonacci(2n)^2.
* [A049690](http://oeis.org/A049690) ([L06 program](049/A049690.asm)): a(n) = Sum_{k=1..n} phi(2*k), where phi = Euler totient function, cf. A000010.
* [A049691](http://oeis.org/A049691) ([L05 program](049/A049691.asm)): a(n)=T(n,n), array T as in A049687. Also a(n)=T(2n,2n), array T given by A049639.
* [A049696](http://oeis.org/A049696) ([L08 program](049/A049696.asm)): a(n)=T(n,n), array T as in A049695.
* [A049697](http://oeis.org/A049697) ([L11 program](049/A049697.asm)): a(n)=T(n,n+1), array T as in A049695.
* [A049703](http://oeis.org/A049703) ([L14 program](049/A049703.asm)): a(0) = 0; for n>0, a(n) = A005598(n)/2.
* [A049706](http://oeis.org/A049706) ([L07 program](049/A049706.asm)): a(n)=T(n,n+2), array T as in A049704.
* [A049711](http://oeis.org/A049711) ([L03 program](049/A049711.asm)): a(n) = n - prevprime(n).
* [A049716](http://oeis.org/A049716) ([L03 program](049/A049716.asm)): a(n) = 2*n + 1 - prevprime(2*n + 1).
* [A049766](http://oeis.org/A049766) ([L04 program](049/A049766.asm)): a(n) = Sum_{k=1..n} T(n,k), array T as in A049765.
* [A049773](http://oeis.org/A049773) ([L05 program](049/A049773.asm)): Triangular array T read by rows: if row n is r(1),...,r(m), then row n+1 is 2r(1)-1,...,2r(m)-1,2r(1),...,2r(m).
* [A049775](http://oeis.org/A049775) ([L08 program](049/A049775.asm)): a(n) is the sum of all integers from 2^(n-2)+1 to 2^(n-1).
* [A049777](http://oeis.org/A049777) ([L13 program](049/A049777.asm)): Triangular array read by rows: T(m,n) = n + n+1 + ... + m = (m+n)(m-n+1)/2.
* [A049778](http://oeis.org/A049778) ([L10 program](049/A049778.asm)): a(n) = Sum_{k=1..floor((n+1)/2)} T(n,2k-1), array T as in A049777.
* [A049779](http://oeis.org/A049779) ([L09 program](049/A049779.asm)): a(n) = Sum_{k=1..floor(n/2)} T(n, 2k), array T as in A049777.
* [A049806](http://oeis.org/A049806) ([L10 program](049/A049806.asm)): Number of Farey fractions of order n that are <=1/2; cf. A049805.
* [A049820](http://oeis.org/A049820) ([L04 program](049/A049820.asm)): a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
* [A049847](http://oeis.org/A049847) ([L07 program](049/A049847.asm)): a(n) = (2*n + 1 - prevprime(2*n+1))/2.
* [A049853](http://oeis.org/A049853) ([L09 program](049/A049853.asm)): a(n) = a(n-1) + Sum_{k=0..n-3} a(k) for n >= 2, a(0)=1, a(1)=2.
* [A049854](http://oeis.org/A049854) ([L10 program](049/A049854.asm)): a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
* [A049855](http://oeis.org/A049855) ([L13 program](049/A049855.asm)): a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
