# SPDX-License-Identifier: BSD-3-Clause

sandboxer: sandboxer.c
	$(CC) -o $@ $^

clean:
	rm -f sandboxer
