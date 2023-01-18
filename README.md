# ❔Read this FAQ before posting/using the Bug Tracker

Q: I want to submit a bug report. What do I do?

* **First,** you should use Search in issues to find out if the bug you want to report has been already posted before. If this is the case - **please, do not post duplicates**. Instead, just **upvote the original issue with "👍" reaction** and comment extra details if any.
* And only then, if your issue was not posted before - you can make your post using [issue forms](https://github.com/ValveSoftware/Dota2-Gameplay/issues/new/choose). Try to provide as much information as possible about the bug. 

Q: I don't have bugs to report. How do I use this bug tracker as a visitor? 

* Just browse the repository and **upvote with "👍" issues** that you think need to be addressed by the dev team with higher priority. Upvotes are essential part of this repository structure and we cannot stress enough how important they are for us to track what's really significant for the community.
* Tip: use Search, Sort, Filters features for easier browsing.

Q: I'm here for the first time. But there are thousands of issues opened, hard to navigate... How can I help the most in these circumstances? Where do I start?

* A good start would be opening [Issues sorted by "👍" reactions page](https://github.com/ValveSoftware/Dota2-Gameplay/issues?q=is%3Aissue+is%3Aopen+sort%3Areactions-%2B1-desc), browse as many pages as you can and **upvote with "👍"** those issues that you think are important. 

* Read this page: [How To Submit A Bug Report?](.github/HELP/HELP.md)

Q: I can spare a few minutes every day/week/month. How can I help the most?

* Bookmark [issues sorted by Newest page](https://github.com/ValveSoftware/Dota2-Gameplay/issues?q=is%3Aopen+is%3Aissue) and **upvote with "👍"** those issues that you think should be prioritized by the dev team. 
* If somebody makes a mistake of making a duplicate post and you notice it, then please, kindly, ask them to close the issue with reference to the original issue so they can upvote the said issue instead. 

Q: Can I post Quality of Life suggestions and not only bug reports?

* We look at this repository as a "source of small-ish tasks a dev on Dota could do work on that would make the game better." The key points to a good issue here are that the work be important to you, that it be uncontroversial, and that it be a technical task that can be done and closed out. So far, it appears to work best as a channel for "please fix this gameplay bug" or "please do this small QoL thing" or "this econ item is broken".

Q: Any rules to follow?
* Just remember to be kind to everyone here - we all love the game and we're all trying to make it the best possible.

---
# 🧊🐸 Dota 2 Bug Tracker

Public Bug Tracker for Dota2

Please submit gameplay bugs for the Dota team to look at here. We'd like to use the "thumbs up" reaction as an upvote to track priority from the community, so to "+1" an issue please add a thumbs up reaction to it.

This is an experiment for the team so please be understanding as we figure out what works and what doesn't with this.

Thank you! 

# Bug Tracker Update (07/June/2022)

The bug tracker opened on June 2nd and with the update shipping tomorrow (June 8th), now feels like a good time to review how the experiment is going.

## First, some hard data:
As I write this there are **592** open issues. We've closed out **14** issues with fixes that have either already shipped or will ship in the update tomorrow, and we've closed out **1** issue that was working as intended.

- [[Replays] Permanent Status (BKB, invis, smoke)](https://github.com/jeffhill/Dota2/issues/53)
- [Disable ally help inconsistency](https://github.com/jeffhill/Dota2/issues/15)
- [QOL: Underlord's Fiend Gate should display countdown to Expiration (visible to at least friendly heroes)](https://github.com/jeffhill/Dota2/issues/47)
- [Sandstorm on Low Graphics](https://github.com/jeffhill/Dota2/issues/222)
- [Dire secret shop range](https://github.com/jeffhill/Dota2/issues/64)
- [Kotl not facing the correct way when casting illuminate](https://github.com/jeffhill/Dota2/issues/13)
- [Dark Seer and LC turns around if you double click Surge and Press the Attack when you have aoe talent](https://github.com/jeffhill/Dota2/issues/22)
- [Morphling Hotkeys Bugged](https://github.com/jeffhill/Dota2/issues/3)
- [Some legacy keys need fix](https://github.com/jeffhill/Dota2/issues/7)
- [Some Neutrals dont have HotKey on their skill while I Use Legacy Key](https://github.com/jeffhill/Dota2/issues/327)
- [Tidehunter is always turned on his back in treasures](https://github.com/jeffhill/Dota2/issues/415)
- [Axe's cosmetic armor is floating](https://github.com/jeffhill/Dota2/issues/414)
- [Devour now grants Doom 1/3/5/7 armor fix description](https://github.com/jeffhill/Dota2/issues/152)
- [A certain type of tree doesn't have the normal animation for when it's been cut.](https://github.com/jeffhill/Dota2/issues/38)
- [Arc Warden - Basher never procs for clone](https://github.com/jeffhill/Dota2/issues/48) (Intended)


If our goal were to get to zero issues in a traditional game dev burn-down style buglist then these numbers would be concerning. However, the goal of this tracker is to provide a sorted list of high value tasks that devs can pick up to improve the game. The tracker collects a very large number of open issues and by having the community vote to rank the issues, we generate a sorted list. When a dev looks at the sorted list they can pick up work that suits their skillset and the block of time they've got free. So a good way to judge the state of the tracker is "how valuable are the issues that are actually getting closed out?" Just skimming over the list of fixes above that are shipping it feels subjectively pretty valuable.

Another way to evaluate the tracker is to take a look at the sorted list of issues the way a dev does:
[The Sorted Issue List](https://github.com/jeffhill/Dota2/issues?q=is%3Aissue+is%3Aopen+sort%3Areactions-%2B1-desc). To me that looks like a pretty solid list of tasks someone could work on that would make Dota better.



## Second, some things we've learned:

- **Community voting is working! Thank you!**

- Having a very large number of open issues doesn't seem to be a problem as long as the list of issues a dev might pick up is high quality. I can imagine the raw list that voters look at getting quite noisy with so many issues, so we'll need your help choosing appropriate values for the auto-stale settings (right now they're probably too cautious).

- Some issues are out of scope for this bug tracker. Requesting product announcements, gameplay patches, anti-cheating measures, issues with other products, reports of specific player accounts... this tracker just isn't intended for those things, so if they get voted up we'll close them out with no action and a comment saying something neutral like "out of scope". Because anyone can submit anything as an issue, of course everything will come in... however these types of issues can't trigger dev action from this tracker for obvious reasons. I don't think it's harmful for these issues to just sit in the open list so long as they're not upvoted, but the folks doing the voting on issues would know best about this.

- If a single issue has multiple problems listed in it, one of the problems might be important and gather votes for the issue, but the other problems listed will "come along for the ride" and skip the voting process. To keep the voting process fair in this case, when a dev takes the issue, we'll address what appears to be the most important problem and ask that issues be created for any other problems so they can be voted on. This isn't a comment on the importance of those problems, it's just necessary that we do this so the voting system continues to work.

- Conversely, if multiple issues are submitted for the same problem then the problem will appear to have fewer votes than it deserves because they've been split between multiple issues. This is something that will just happen - but the community has been pretty good about identifying dupes and closing them.


## Finally, Thank You:
Thank you to everyone who's submitted an issue, commented on an issue or voted for an issue. This tracker is only as good as you make it, and so far it's been a very valuable tool for making Dota a better game. Thank you for making this experiment a success so far!

-- Jeff Hill



# **Links**

- [**How To Submit A Bug Report?**](.github/HELP/HELP.md)
