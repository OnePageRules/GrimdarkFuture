![CI](https://github.com/sprutton1/GrimdarkFutureBattlescribe/workflows/CI/badge.svg?branch=master)

<!-- TOC -->
- [Introduction](#introduction) 
- [How do I use these files?](#how-do-i-use-these-files)
   - [Instructions](#instructions)
- [How can I help?](#how-can-i-help)
   - [Adding an army](#adding-an-army)
      - [Guidelines](#guidelines)
      - [What's Done](#whats-done)
   - [Reporting an issue](#reporting-an-issue)
- [Credits](#credits)
<!-- /TOC -->

# Introduction

Welcome to the Battlescribe repo for [OnePageRules'](https://onepagerules.com/)
[Grimdark Future](https://onepagerules.com/portfolio/grimdark-future/). This is
a set of files to use with the [Battlescribe](https://battlescribe.net/) app to
build army lists.

You can always reach out to me on
[Discord](https://discordapp.com/channels/610199287346888743/610199287346888746)
or the [OPR Forum](http://forum.onepagerules.com/) if you need something.

# How do I use these files?

The data is hosted on the BSData Gallery.

In order to use these files, you must manually add the Gallery to Battlescribe and
then refresh the data.

You can also use Gallery for any other game systems you might want to use.

## Instructions

[Instructions for Desktop](./desktop.md)

[Instructions for Android](./android.md)

[Instructions for iOS](./ios.md)

# How can I help?

## Adding an army

Open a Github issue on this page with which army you would like to see added and
assign yourself to it. We can track progress on those issues.

Then, pick an army and create a datafile for it! I suggest using the Human
Defense Force as an example. Once you are done, open a Pull Request and I will
review the changes before shipping them up to be indexed.

Also, if you make progress on a list, make sure you update the "What's Done"
table!

### Guidelines

1. The "Publication" entry should contain the name of the list you're
   implementing **including** the version (so we know what versions are
   current).

2. You should never add anything to the game system file (.gst) that's not in
   the main ruleset (except weapons).

3. Weapons found in multiple lists should be added to the game system file.
   Lists should use the entries from the game system file instead of entries in
   the army file itself in this case.

4. When in doubt on how to format something, feel free to ask!

### What's Done

| Army | Version | Author|
|---|---|---|
|Game System|v2.12|Darguth|
|Alien Hives|v2.9|Kelbesq|
|Battle Brothers|Main v2.12 - Prime v2.14 - Detachments v2.14|no active author|
|Battle Sisters|v2.9|no active author|
|Custodian Brothers|v2.1|no active author|
|Dark Elf Raiders|v2.7|no active author|
|Dwarf Guilds|v2.6|Darguth|
|Elven Jesters|v2.7|Risingstudios|
|Feudal Guard|v2.9|strongbif|
|Havoc Brothers|Main v2.11 - Disciples v2.15|no active author|
|High Elf Fleets|v2.10|Darguth|
|Human Defense Force|v2.13|Darguth|
|Human Inquisition|2.8|Darguth|
|Infected Colonies|v2.4|no active author|
|Machine Cult|v2.10|Kelbesq|
|Machine Cult Defilers|v2.5|Kelbesq|
|Orc Marauders|v2.12|Darguth|
|Ratmen Clans|v2.6|no active author|
|Rebel Guerrillas|v2.5|no active author|
|Robot Legions|v2.12|Risingstudios|
|Soul-Snatcher Cults|v2.8|Darguth|
|TAO Coalition|v2.11|Kelbesq|
|Titan Lords|v2.4|no active author|
|Vile Rattus Cult|v2.5|no active author|
|Wormhole Daemons|v2.9|no active author|



## Reporting an issue

If you find something wrong with any of the existing army lists, please open a
Github issue so that myself or the owner of that file can address it.

# Credits

Matthew Caron for his work on the original set of Battlescribe files for GF

Scott Prutton for doing this thing.

Darguth for ongoing maintenance and updates.
