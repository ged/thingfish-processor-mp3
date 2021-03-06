# Thingfish-Processor-MP3

home
: https://hg.sr.ht/~ged/thingfish-processor-mp3

code
: https://hg.sr.ht/~ged/thingfish-processor-mp3/browse

github
: https://github.com/ged/thingfish-processor-mp3

docs
: http://deveiate.org/code/thingfish-processor-mp3


## Description

This is a basic mp3-processor plugin for the Thingfish digital asset
manager.  It extracts MP3 metadata (ID3) from uploaded audio files,
along with any album artwork as related resources.


## Prerequisites

* Ruby


## Installation

    $ gem install thingfish-processor-mp3


##  Usage

Simply enable this processor in the *Thingfish* section of your configuration:

    --
    thingfish:
      processors:
        - mp3


## Contributing

You can check out the current development source with Mercurial via its
[project page](https://hg.sr.ht/~ged/thingfish-processor-mp3).

After checking out the source, run:

    $ gem install -Ng
    $ rake setup

This will install dependencies, and do any other necessary setup for
development.


## Authors

* Michael Granger <ged@faeriemud.org>


## License

Copyright (c) 2016-2021, Michael Granger
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice,
  this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

* Neither the name of the author/s, nor the names of the project's
  contributors may be used to endorse or promote products derived from this
  software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


