#!/bin/sh
. ./Src.*.sh || true
sh ./Main.sh
SetupGitProfile
TryCrossRepoSync
