#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

MODULE = MediaInfo PACKAGE = MediaInfo

int is_even(input)
	int input
	CODE:
		RETVAL = (input % 2 == 0);
	OUTPUT:
		RETVAL
